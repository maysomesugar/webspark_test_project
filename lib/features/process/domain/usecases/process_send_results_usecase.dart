import 'package:dartz/dartz.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/core/utils/usecases/usecase.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/process/domain/models/task_result_model.dart';
import 'package:webspark_test_project/features/process/domain/repositories/process_repository.dart';

class ProcessSendResultUseCase
    extends UseCase<TaskResultModel, ProcessSendResultParams> {
  final ProcessRepository _processRepository;

  ProcessSendResultUseCase(this._processRepository);

  @override
  Future<Either<Failure, TaskResultModel>> call(
    ProcessSendResultParams params,
  ) async {
    return await _processRepository.sendResults(params.pathResult);
  }
}

class ProcessSendResultParams {
  final List<PathResultModel> pathResult;

  ProcessSendResultParams({required this.pathResult});
}
