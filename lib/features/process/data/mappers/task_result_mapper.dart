import 'package:webspark_test_project/features/process/data/dto/task_result_dto/task_result_dto.dart';
import 'package:webspark_test_project/features/process/domain/models/task_result_model.dart';

abstract class TaskResultMapper {
  static TaskResultModel fromDto(TaskResultDto taskResultDto) {
    return TaskResultModel(
      error: taskResultDto.error,
      message: taskResultDto.message,
      data: taskResultDto.data
          .map(
            (data) => TaskResultDataModel(id: data.id, correct: data.correct),
          )
          .toList(),
    );
  }
}
