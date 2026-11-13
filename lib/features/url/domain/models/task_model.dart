class TaskModel {
  final bool error;
  final String message;
  final List<FieldModel> data;

  TaskModel({required this.error, required this.message, required this.data});
}

class FieldModel {
  final String id;
  final List<String> field;
  final PointModel start;
  final PointModel end;

  FieldModel({
    required this.id,
    required this.field,
    required this.start,
    required this.end,
  });
}

class PointModel {
  final int x;
  final int y;

  const PointModel({required this.x, required this.y});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PointModel && other.x == x && other.y == y;

  @override
  int get hashCode => Object.hash(x, y);
}
