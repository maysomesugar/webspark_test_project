import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/core/utils/errors/failures/local_failure.dart';
import 'package:webspark_test_project/core/utils/errors/failures/network_failure.dart';
import 'package:webspark_test_project/features/url/data/datasources/local/url_local_datasource/url_local_datasource.dart';
import 'package:webspark_test_project/features/url/data/datasources/remote/url_remote_datasource/url_remote_datasource.dart';
import 'package:webspark_test_project/features/url/data/mappers/task_mapper.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';
import 'package:webspark_test_project/features/url/domain/repositories/url_repository.dart';

class UrlRepositoryImpl extends UrlRepository {
  final UrlRemoteDatasource _urlRemoteDatasource;
  final UrlLocalDatasource _urlLocalDatasource;

  UrlRepositoryImpl(this._urlRemoteDatasource, this._urlLocalDatasource);

  @override
  Future<Either<Failure, TaskModel>> fetchUrl(String url) async {
    try {
      final task = await _urlRemoteDatasource.fetchUrl(url);

      return Right(TaskMapper.fromDto(task));
    } on DioException catch (e) {
      return Left(NetworkFailure(message: e.error.toString()));
    } catch (e) {
      return Left(LocalFailure(message: Di.localization.wrong_url_specified));
    }
  }

  @override
  Future<Either<Failure, Unit>> saveUrl(String url) async {
    try {
      await _urlLocalDatasource.saveUrl(url);

      return Right(unit);
    } on DioException catch (e) {
      return Left(NetworkFailure(message: e.error.toString()));
    } catch (e) {
      return Left(LocalFailure(message: Di.localization.wrong_url_specified));
    }
  }
}
