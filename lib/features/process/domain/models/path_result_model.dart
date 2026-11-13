import 'package:webspark_test_project/features/process/domain/services/path_finder/grid.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

class PathResultModel {
  final String id;
  final FieldModel field;
  final List<PointModel> path;
  final GridModel grid;

  const PathResultModel({
    required this.id,
    required this.field,
    required this.path,
    required this.grid,
  });

  String get pathString => path.map((p) => '(${p.x},${p.y})').join('->');
}

class CalculationProgressModel {
  final int progress;

  final List<PathResultModel>? results;

  const CalculationProgressModel({required this.progress, this.results});
}
