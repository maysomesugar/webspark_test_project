import 'package:flutter/material.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';
import 'package:webspark_test_project/features/preview/domain/services/point_type_service.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

class ResultGridPreviewWidget extends StatelessWidget {
  final PathResultModel result;
  const ResultGridPreviewWidget({super.key, required this.result});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        result.grid.height,
        (y) => Row(
          children: List.generate(result.grid.width, (x) {
            final point = PointModel(x: x, y: y);

            final pointType = PointTypeService.getPointType(point, result);

            return Container(
              width: MediaQuery.sizeOf(context).width / result.grid.width,
              height: MediaQuery.sizeOf(context).width / result.grid.width,
              decoration: BoxDecoration(
                color: pointType.color,
                border: Border.all(color: AppColors.black, width: Sizes.s1),
              ),
              child: Center(
                child: Text(
                  '(${point.x}, ${point.y})',
                  style: TextStyles.reg16.copyWith(
                    color: pointType == PointType.blocked
                        ? AppColors.white
                        : AppColors.black,
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
