import 'package:webspark_test_project/features/url/data/dto/test_dto/task_dto.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

abstract class TaskMapper {
  static TaskModel fromDto(TaskDto taskDto) {
    return TaskModel(
      error: taskDto.error,
      message: taskDto.message,
      data: taskDto.data
          .map(
            (field) => FieldModel(
              id: field.id,
              field: field.field,
              start: PointModel(x: field.start.x, y: field.start.y),
              end: PointModel(x: field.end.x, y: field.end.y),
            ),
          )
          .toList(),
    );
  }
}
