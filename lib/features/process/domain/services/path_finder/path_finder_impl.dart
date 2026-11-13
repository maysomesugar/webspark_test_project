import 'dart:collection';

import 'package:webspark_test_project/features/process/domain/services/path_finder/grid.dart';
import 'package:webspark_test_project/features/process/domain/services/path_finder/path_finder.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

class PathFinderImpl implements PathFinder {
  static const List<List<int>> _directions = [
    [-1, -1],
    [0, -1],
    [1, -1],
    [-1, 0],
    [1, 0],
    [-1, 1],
    [0, 1],
    [1, 1],
  ];

  @override
  Stream<PathFinderEvent> findPath(
    GridModel grid,
    PointModel start,
    PointModel end,
  ) async* {
    if (!grid.contains(start) ||
        !grid.contains(end) ||
        grid.isBlocked(start) ||
        grid.isBlocked(end)) {
      yield const PathFinderDone([]);
      return;
    }

    if (start.x == end.x && start.y == end.y) {
      yield PathFinderDone([start]);
      return;
    }

    final startIndex = grid.indexOf(start);
    final endIndex = grid.indexOf(end);

    final parents = List<int>.filled(grid.width * grid.height, -1);
    parents[startIndex] = startIndex;

    final queue = Queue<int>()..add(startIndex);
    var visited = 0;

    while (queue.isNotEmpty) {
      final currentIndex = queue.removeFirst();
      visited++;
      yield PathFinderStep(visited);

      if (currentIndex == endIndex) break;

      final current = grid.pointAt(currentIndex);

      for (final d in _directions) {
        final next = PointModel(x: current.x + d[0], y: current.y + d[1]);

        if (!grid.contains(next) || grid.isBlocked(next)) continue;

        final nextIndex = grid.indexOf(next);
        if (parents[nextIndex] != -1) continue;

        parents[nextIndex] = currentIndex;
        queue.add(nextIndex);
      }
    }

    if (parents[endIndex] == -1) {
      yield const PathFinderDone([]);
      return;
    }

    final path = <PointModel>[];
    var index = endIndex;
    while (index != startIndex) {
      path.add(grid.pointAt(index));
      index = parents[index];
    }
    path.add(start);

    yield PathFinderDone(path.reversed.toList());
  }
}
