import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/localization/generated/l10n.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';

class WebsparkTestApp extends StatelessWidget {
  const WebsparkTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.blue,
          primary: AppColors.blue,
        ),
        scaffoldBackgroundColor: AppColors.white,
        primaryColor: AppColors.blue,
        appBarTheme: AppBarTheme(
          backgroundColor: AppColors.blue,
          foregroundColor: AppColors.white,
          centerTitle: false,
          titleTextStyle: TextStyles.med20.copyWith(color: AppColors.white),
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
