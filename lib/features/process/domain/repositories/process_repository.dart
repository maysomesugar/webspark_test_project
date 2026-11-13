import 'package:dartz/dartz.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/process/domain/models/task_result_model.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

abstract class ProcessRepository {
  Stream<Either<Failure, CalculationProgressModel>> calculateTask(
    TaskModel task,
  );

  Future<Either<Failure, TaskResultModel>> sendResults(
    List<PathResultModel> pathResult,
  );
}
