import 'package:webspark_test_project/core/api/api_client.dart';
import 'package:webspark_test_project/features/process/data/datasource/remote/process_remote_datasource/process_remote_datasource.dart';
import 'package:webspark_test_project/features/process/data/dto/task_result_dto/task_result_dto.dart';

class ProcessRemoteDatasourceImpl extends ProcessRemoteDatasource {
  final ApiClient _client;

  ProcessRemoteDatasourceImpl(this._client);

  @override
  Future<TaskResultDto> sendResult(List<dynamic> calculationResult) async {
    final result = await _client.post('/flutter/api', data: calculationResult);

    return TaskResultDto.fromJson(result.data);
  }
}
