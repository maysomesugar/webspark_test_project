import 'package:webspark_test_project/features/process/domain/services/path_finder/grid.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

abstract class PathFinderEvent {
  const PathFinderEvent();
}

class PathFinderStep extends PathFinderEvent {
  final int visitedCells;

  const PathFinderStep(this.visitedCells);
}

class PathFinderDone extends PathFinderEvent {
  final List<PointModel> path;

  const PathFinderDone(this.path);
}

abstract class PathFinder {
  Stream<PathFinderEvent> findPath(
    GridModel grid,
    PointModel start,
    PointModel end,
  );
}
