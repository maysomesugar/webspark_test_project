import 'package:webspark_test_project/features/url/data/dto/test_dto/task_dto.dart';

abstract class UrlRemoteDatasource {
  Future<TaskDto> fetchUrl(String url);
}
