import 'package:get_it/get_it.dart';
import 'package:webspark_test_project/core/api/api_client.dart';
import 'package:webspark_test_project/core/api/config/env_config.dart';
import 'package:webspark_test_project/core/localization/generated/l10n.dart';
import 'package:webspark_test_project/core/router/app_router.dart';
import 'package:webspark_test_project/core/storage/storage.dart';
import 'package:webspark_test_project/features/process/process_injections.dart';
import 'package:webspark_test_project/features/url/url_injectinons.dart';

abstract class Di {
  static final getIt = GetIt.instance;

  static Future<void> init() async {
    getIt
      ..registerSingleton(AppRouter())
      ..registerSingleton(S())
      ..registerSingleton(await Storage.init())
      ..registerSingleton(ApiClient(baseUrl: EnvConfig.baseUrl));

    await _initInjections();
  }

  static Future<void> _initInjections() async {
    initUrlInjections();
    initProcessInjections();
  }

  static AppRouter get appRouter => getIt.get<AppRouter>();

  static S get localization => getIt.get<S>();

  static Storage get storage => getIt.get<Storage>();

  static ApiClient get apiClient => getIt.get<ApiClient>();
}
