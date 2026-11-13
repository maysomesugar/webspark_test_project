import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

class GridModel {
  static const String blockedSymbol = 'X';

  final int width;
  final int height;
  final List<List<bool>> _blocked;

  GridModel._(this.width, this.height, this._blocked);

  factory GridModel.fromRows(List<String> rows) {
    if (rows.isEmpty) throw FormatException(Di.localization.grid_is_empty);

    final width = rows.first.length;
    if (rows.any((r) => r.length != width)) {
      throw FormatException(Di.localization.grid_different_length);
    }

    final blocked = rows
        .map(
          (row) =>
              row.split('').map((symbol) => symbol == blockedSymbol).toList(),
        )
        .toList();

    return GridModel._(width, rows.length, blocked);
  }

  bool contains(PointModel p) =>
      p.x >= 0 && p.y >= 0 && p.x < width && p.y < height;

  bool isBlocked(PointModel p) => _blocked[p.y][p.x];

  int indexOf(PointModel p) => p.y * width + p.x;

  PointModel pointAt(int index) =>
      PointModel(x: index % width, y: index ~/ width);
}
