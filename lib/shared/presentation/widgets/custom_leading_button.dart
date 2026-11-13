import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';

class CustomLeadingButton extends StatelessWidget {
  const CustomLeadingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Di.appRouter.router.pop();
      },
      child: Icon(Icons.arrow_back, color: AppColors.white),
    );
  }
}
