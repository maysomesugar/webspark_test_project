import 'package:dartz/dartz.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}
