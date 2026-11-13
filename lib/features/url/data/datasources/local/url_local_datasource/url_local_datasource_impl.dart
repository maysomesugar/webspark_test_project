import 'package:webspark_test_project/core/storage/storage.dart';
import 'package:webspark_test_project/features/url/data/datasources/local/url_local_datasource/url_local_datasource.dart';

class UrlLocalDatasourceImpl extends UrlLocalDatasource {
  final Storage _storage;

  UrlLocalDatasourceImpl(this._storage);

  @override
  Future<void> saveUrl(String url) async {
    await _storage.saveUrl(url);
  }
}
