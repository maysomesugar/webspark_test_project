import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';
import 'package:webspark_test_project/features/results/presentation/bloc/results_bloc.dart';
import 'package:webspark_test_project/shared/presentation/widgets/custom_leading_button.dart';

class ResultsPage extends StatelessWidget {
  const ResultsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final resultsBloc = context.watch<ResultsBloc>();

    return Scaffold(
      appBar: AppBar(
        title: Text(Di.localization.result_list_screen),
        leading: CustomLeadingButton(),
      ),
      body: SafeArea(
        child: BlocBuilder(
          bloc: resultsBloc,
          builder: (_, ResultsState state) {
            return switch (state) {
              ResultsInitState() => ListView.separated(
                itemCount: state.results.length,
                itemBuilder: (_, index) {
                  final result = state.results[index];

                  return InkWell(
                    onTap: () {
                      resultsBloc.add(ResultsEvent.goToPreview(result: result));
                    },
                    child: SizedBox(
                      height: Sizes.s40,
                      child: Center(
                        child: Text(
                          result.pathString,
                          style: TextStyles.med16,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  );
                },
                separatorBuilder: (_, _) => Divider(height: Sizes.s1),
              ),
            };
          },
        ),
      ),
    );
  }
}
