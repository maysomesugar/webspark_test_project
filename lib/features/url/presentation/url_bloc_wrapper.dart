import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/features/url/domain/usecases/url_fetch_usecase.dart';
import 'package:webspark_test_project/features/url/domain/usecases/url_save_usecase.dart';
import 'package:webspark_test_project/features/url/presentation/bloc/url_bloc.dart';
import 'package:webspark_test_project/features/url/presentation/pages/url_page.dart';

class UrlBlocWrapper extends StatelessWidget {
  const UrlBlocWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => UrlBloc(
        Di.getIt.get<UrlFetchUseCase>(),
        Di.getIt.get<UrlSaveUseCase>(),
      ),
      child: UrlPage(),
    );
  }
}
