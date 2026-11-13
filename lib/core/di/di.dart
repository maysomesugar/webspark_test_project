import 'package:get_it/get_it.dart';
import 'package:webspark_test_project/core/localization/generated/l10n.dart';
import 'package:webspark_test_project/core/router/app_router.dart';

abstract class Di {
  static final _getIt = GetIt.instance;

  static Future<void> init() async {
    _getIt
      ..registerSingleton(AppRouter())
      ..registerSingleton(S());
  }

  static AppRouter get appRouter => _getIt.get<AppRouter>();

  static S get localization => _getIt.get<S>();
}
