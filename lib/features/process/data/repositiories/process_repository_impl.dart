import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/core/utils/errors/failures/local_failure.dart';
import 'package:webspark_test_project/core/utils/errors/failures/network_failure.dart';
import 'package:webspark_test_project/features/process/data/datasource/remote/process_remote_datasource/process_remote_datasource.dart';
import 'package:webspark_test_project/features/process/data/mappers/path_result_mapper.dart';
import 'package:webspark_test_project/features/process/data/mappers/task_result_mapper.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/process/domain/models/task_result_model.dart';
import 'package:webspark_test_project/features/process/domain/repositories/process_repository.dart';
import 'package:webspark_test_project/features/process/domain/services/path_finder/grid.dart';
import 'package:webspark_test_project/features/process/domain/services/path_finder/path_finder.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

class ProcessRepositoryImpl extends ProcessRepository {
  final PathFinder _pathFinder;
  final ProcessRemoteDatasource _processRemoteDatasource;

  ProcessRepositoryImpl(this._pathFinder, this._processRemoteDatasource);

  @override
  Stream<Either<Failure, CalculationProgressModel>> calculateTask(
    TaskModel task,
  ) async* {
    final results = <PathResultModel>[];

    try {
      final grids = task.data
          .map((field) => GridModel.fromRows(field.field))
          .toList();
      final totalCells = grids.fold<int>(
        0,
        (sum, grid) => sum + grid.width * grid.height,
      );

      var doneCells = 0;
      var lastPercent = -1;

      for (var i = 0; i < task.data.length; i++) {
        final field = task.data[i];
        final grid = grids[i];
        var path = <PointModel>[];

        await for (final event in _pathFinder.findPath(
          grid,
          field.start,
          field.end,
        )) {
          if (event is PathFinderStep) {
            final percent =
                ((doneCells + event.visitedCells) * 100 / totalCells).floor();

            if (percent > lastPercent && percent < 100) {
              lastPercent = percent;
              yield Right(CalculationProgressModel(progress: percent));

              // await Future<void>.delayed(Duration(seconds: 1));
            }
          } else if (event is PathFinderDone) {
            path = event.path;
          }
        }

        doneCells += grid.width * grid.height;
        results.add(
          PathResultModel(id: field.id, field: field, path: path, grid: grid),
        );
      }

      yield Right(CalculationProgressModel(progress: 100, results: results));
    } catch (e) {
      yield Left(LocalFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, TaskResultModel>> sendResults(
    List<PathResultModel> pathResult,
  ) async {
    try {
      final taskResult = await _processRemoteDatasource.sendResult(
        pathResult
            .map((pathResult) => PathResultMapper.toDto(pathResult).toJson())
            .toList(),
      );

      return Right(TaskResultMapper.fromDto(taskResult));
    } on DioException catch (e) {
      return Left(NetworkFailure(message: e.error.toString()));
    } catch (e) {
      return Left(LocalFailure(message: Di.localization.something_gone_wrong));
    }
  }
}
