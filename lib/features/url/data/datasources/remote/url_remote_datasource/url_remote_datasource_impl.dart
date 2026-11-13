import 'package:webspark_test_project/core/api/api_client.dart';
import 'package:webspark_test_project/features/url/data/datasources/remote/url_remote_datasource/url_remote_datasource.dart';
import 'package:webspark_test_project/features/url/data/dto/test_dto/task_dto.dart';

class UrlRemoteDatasourceImpl extends UrlRemoteDatasource {
  final ApiClient _client;

  UrlRemoteDatasourceImpl(this._client);

  @override
  Future<TaskDto> fetchUrl(String url) async {
    final result = await _client.get(url);

    return TaskDto.fromJson(result.data);
  }
}
