import 'package:webspark_test_project/core/api/api_client.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/features/url/data/datasources/local/url_local_datasource/url_local_datasource.dart';
import 'package:webspark_test_project/features/url/data/datasources/local/url_local_datasource/url_local_datasource_impl.dart';
import 'package:webspark_test_project/features/url/data/datasources/remote/url_remote_datasource/url_remote_datasource.dart';
import 'package:webspark_test_project/features/url/data/datasources/remote/url_remote_datasource/url_remote_datasource_impl.dart';
import 'package:webspark_test_project/features/url/data/repositories/url_repository_impl.dart';
import 'package:webspark_test_project/features/url/domain/repositories/url_repository.dart';
import 'package:webspark_test_project/features/url/domain/usecases/url_fetch_usecase.dart';
import 'package:webspark_test_project/features/url/domain/usecases/url_save_usecase.dart';

Future<void> initUrlInjections() async {
  Di.getIt.registerSingleton<UrlRemoteDatasource>(
    UrlRemoteDatasourceImpl(ApiClient()),
  );
  Di.getIt.registerSingleton<UrlLocalDatasource>(
    UrlLocalDatasourceImpl(Di.storage),
  );

  Di.getIt.registerSingleton<UrlRepository>(
    UrlRepositoryImpl(
      Di.getIt.get<UrlRemoteDatasource>(),
      Di.getIt.get<UrlLocalDatasource>(),
    ),
  );

  Di.getIt.registerSingleton(UrlFetchUseCase(Di.getIt.get<UrlRepository>()));
  Di.getIt.registerSingleton(UrlSaveUseCase(Di.getIt.get<UrlRepository>()));
}
