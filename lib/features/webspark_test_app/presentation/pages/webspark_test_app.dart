import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/localization/generated/l10n.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';

class WebsparkTestApp extends StatelessWidget {
  const WebsparkTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: AppColors.blue,
          foregroundColor: AppColors.white,
          centerTitle: false,
        ),
      ),
      routerConfig: Di.appRouter.router,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
    );
  }
}
