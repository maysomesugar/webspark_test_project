import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';

class CustomProgressIndicator extends StatelessWidget {
  final int progress;
  const CustomProgressIndicator({super.key, required this.progress});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Sizes.s150,
      height: Sizes.s150,
      child: TweenAnimationBuilder<double>(
        tween: Tween(begin: 0, end: progress.toDouble()),
        duration: const Duration(milliseconds: 300),
        builder: (context, value, _) => CircularProgressIndicator(
          value: value / 100,
          strokeWidth: Sizes.s4,
          strokeCap: StrokeCap.round,
          backgroundColor: AppColors.transparent,
          valueColor: AlwaysStoppedAnimation(AppColors.blue),
        ),
      ),
    );
  }
}
