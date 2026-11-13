import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/core/constants/sizes/space.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';
import 'package:webspark_test_project/features/preview/presentation/bloc/preview_bloc.dart';
import 'package:webspark_test_project/features/preview/presentation/widgets/result_grid_preview_widget.dart';
import 'package:webspark_test_project/shared/presentation/widgets/custom_leading_button.dart';

class PreviewPage extends StatelessWidget {
  const PreviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final previewBloc = context.watch<PreviewBloc>();

    return Scaffold(
      appBar: AppBar(
        title: Text(Di.localization.preview_screen),
        leading: CustomLeadingButton(),
      ),
      body: SafeArea(
        child: BlocBuilder(
          bloc: previewBloc,
          builder: (_, PreviewState state) {
            return switch (state) {
              PreviewInitState() => Column(
                children: [
                  ResultGridPreviewWidget(result: state.result),
                  Space.h24,
                  Text(state.result.pathString, style: TextStyles.reg20),
                ],
              ),
            };
          },
        ),
      ),
    );
  }
}
