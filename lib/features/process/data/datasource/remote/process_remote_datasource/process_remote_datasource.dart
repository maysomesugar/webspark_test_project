import 'package:webspark_test_project/features/process/data/dto/task_result_dto/task_result_dto.dart';

abstract class ProcessRemoteDatasource {
  Future<TaskResultDto> sendResult(List<dynamic> result);
}
