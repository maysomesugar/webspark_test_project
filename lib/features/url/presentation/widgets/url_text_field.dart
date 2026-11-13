import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';

class UrlTextField extends StatelessWidget {
  final TextEditingController controller;
  final String? errorMessage;
  const UrlTextField({super.key, required this.controller, this.errorMessage});

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyles.reg16,
      controller: controller,
      decoration: InputDecoration(
        errorText: errorMessage,
        errorMaxLines: 3,
        hintText: Di.localization.enter_url,
        hintStyle: TextStyles.reg16.copyWith(
          color: AppColors.black.withValues(alpha: 0.5),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            width: Sizes.s2,
            color: AppColors.black.withValues(alpha: 0.1),
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            width: Sizes.s2,
            color: AppColors.black.withValues(alpha: 0.1),
          ),
        ),
        errorBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            width: Sizes.s2,
            color: AppColors.red.withValues(alpha: 0.1),
          ),
        ),
        focusedErrorBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            width: Sizes.s2,
            color: AppColors.red.withValues(alpha: 0.1),
          ),
        ),
      ),
    );
  }
}
