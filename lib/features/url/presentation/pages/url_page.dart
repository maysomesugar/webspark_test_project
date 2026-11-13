import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/constants/sizes/space.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';

class UrlPage extends StatelessWidget {
  const UrlPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(Di.localization.home_screen)),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(Sizes.s16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(Di.localization.home_screen_title, style: TextStyles.reg16),
              Space.h32,
              Row(
                children: [
                  Icon(
                    Icons.compare_arrows_outlined,
                    size: Sizes.s24,
                    color: AppColors.black.withValues(alpha: 0.5),
                  ),
                  Space.w32,
                  Expanded(child: TextField()),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
