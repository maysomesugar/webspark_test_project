import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/features/preview/presentation/bloc/preview_bloc.dart';
import 'package:webspark_test_project/features/preview/presentation/pages/preview_page.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';

class PreviewBlocWrapper extends StatelessWidget {
  final PathResultModel result;
  const PreviewBlocWrapper({super.key, required this.result});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => PreviewBloc(result),
      child: PreviewPage(),
    );
  }
}
