import 'package:webspark_test_project/features/process/data/dto/path_result_dto/path_result_dto.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/shared/data/dto/point_dto/point_dto.dart';

abstract class PathResultMapper {
  static PathResultDto toDto(PathResultModel pathResult) {
    return PathResultDto(
      id: pathResult.id,
      result: PathResultDataDto(
        steps: pathResult.path
            .map((point) => PointDto(x: point.x, y: point.y))
            .toList(),
        path: pathResult.pathString,
      ),
    );
  }
}
