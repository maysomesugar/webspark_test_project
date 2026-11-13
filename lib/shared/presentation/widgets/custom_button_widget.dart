import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/constants/sizes/border_radius.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';

class CustomButtonWidget extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;
  final bool loading;

  const CustomButtonWidget({
    super.key,
    this.onPressed,
    required this.text,
    this.loading = false,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: Sizes.s52,
      child: Material(
        color: AppColors.blue.withValues(alpha: 0.7),
        shape: RoundedRectangleBorder(
          borderRadius: BRadius.r16,
          side: BorderSide(color: AppColors.blue, width: Sizes.s2),
        ),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: onPressed,
          splashColor: AppColors.blue.withValues(alpha: 0.3),
          highlightColor: AppColors.blue.withValues(alpha: 0.2),
          child: Center(
            child: loading
                ? SizedBox(
                    height: Sizes.s16,
                    width: Sizes.s16,
                    child: CircularProgressIndicator(color: AppColors.white),
                  )
                : Text(text, style: TextStyles.med16),
          ),
        ),
      ),
    );
  }
}
