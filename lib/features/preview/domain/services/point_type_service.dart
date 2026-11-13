import 'dart:ui';

import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

enum PointType {
  none,
  start,
  path,
  end,
  blocked;

  Color get color => switch (this) {
    PointType.none => AppColors.white,
    PointType.start => AppColors.greenDA,
    PointType.path => AppColors.green88,
    PointType.end => AppColors.green50,
    PointType.blocked => AppColors.black,
  };
}

abstract class PointTypeService {
  static PointType getPointType(PointModel point, PathResultModel result) {
    if (point == result.field.start) {
      return PointType.start;
    } else if (point == result.field.end) {
      return PointType.end;
    } else if (result.path.contains(point)) {
      return PointType.path;
    } else if (result.grid.isBlocked(point)) {
      return PointType.blocked;
    } else {
      return PointType.none;
    }
  }
}
