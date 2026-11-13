import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/constants/sizes/space.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';
import 'package:webspark_test_project/features/process/presentation/widgets/progress_indicator.dart';

class ProgressDataWidget extends StatelessWidget {
  final int progress;
  const ProgressDataWidget({super.key, required this.progress});

  @override
  Widget build(BuildContext context) {
    final finished = progress == 100;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (finished)
          Text(
            Di.localization.calculations_finished,
            textAlign: TextAlign.center,
            style: TextStyles.reg16,
          ),
        if (finished) Space.h24,
        Text('$progress%', style: TextStyles.reg28),
        Space.h16,
        CustomProgressIndicator(progress: progress),
      ],
    );
  }
}
