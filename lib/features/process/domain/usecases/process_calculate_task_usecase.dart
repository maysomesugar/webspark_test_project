import 'package:dartz/dartz.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/process/domain/repositories/process_repository.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

class ProcessCalculateTaskUseCase {
  final ProcessRepository _processRepository;

  ProcessCalculateTaskUseCase(this._processRepository);

  Stream<Either<Failure, CalculationProgressModel>> call(
    CalculateTaskParams params,
  ) {
    return _processRepository.calculateTask(params.task);
  }
}

class CalculateTaskParams {
  final TaskModel task;

  CalculateTaskParams({required this.task});
}
