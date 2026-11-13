import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/constants/sizes/space.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';
import 'package:webspark_test_project/features/process/presentation/bloc/process_bloc.dart';
import 'package:webspark_test_project/features/process/presentation/widgets/progress_data_widget.dart';
import 'package:webspark_test_project/shared/presentation/widgets/custom_button_widget.dart';
import 'package:webspark_test_project/shared/presentation/widgets/custom_leading_button.dart';

class ProcessPage extends StatelessWidget {
  const ProcessPage({super.key});

  @override
  Widget build(BuildContext context) {
    final processBloc = context.watch<ProcessBloc>();

    return Scaffold(
      appBar: AppBar(
        title: Text(Di.localization.home_screen),
        leading: CustomLeadingButton(),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(Sizes.s16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Center(
                  child: BlocBuilder(
                    bloc: processBloc,
                    builder: (_, ProcessState state) {
                      return switch (state) {
                        ProcessCalculatingState() => ProgressDataWidget(
                          progress: state.progress,
                        ),
                        ProcessReadyState() => ProgressDataWidget(
                          progress: 100,
                        ),
                        ProcessCalculatingErrorState() => ProgressDataWidget(
                          progress: 0,
                        ),
                      };
                    },
                  ),
                ),
              ),
              BlocBuilder(
                bloc: processBloc,
                builder: (_, ProcessState state) {
                  return switch (state) {
                    ProcessCalculatingState() ||
                    ProcessCalculatingErrorState() => SizedBox.shrink(),
                    ProcessReadyState() => IgnorePointer(
                      ignoring: state.isSending,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          if (state.sendError != null)
                            Text(
                              state.sendError!,
                              style: TextStyles.med16.copyWith(
                                color: AppColors.red,
                              ),
                            ),
                          if (state.sendError != null) Space.h16,
                          CustomButtonWidget(
                            text: Di.localization.send_result,
                            loading: state.isSending,
                            onPressed: () {
                              processBloc.add(
                                ProcessEvent.sendResult(result: state.results),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  };
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
