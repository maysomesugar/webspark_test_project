import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/results/presentation/bloc/results_bloc.dart';
import 'package:webspark_test_project/features/results/presentation/pages/results_page.dart';

class ResultsBlocWrapper extends StatelessWidget {
  final List<PathResultModel> results;
  const ResultsBlocWrapper({super.key, required this.results});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ResultsBloc(results),
      child: ResultsPage(),
    );
  }
}
