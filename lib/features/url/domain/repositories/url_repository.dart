import 'package:dartz/dartz.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

abstract class UrlRepository {
  Future<Either<Failure, TaskModel>> fetchUrl(String url);

  Future<Either<Failure, Unit>> saveUrl(String url);
}
