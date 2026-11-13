import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_result_dto.freezed.dart';
part 'task_result_dto.g.dart';

@freezed
abstract class TaskResultDto with _$TaskResultDto {
  factory TaskResultDto({
    required bool error,
    required String message,
    required List<TaskResultDataDto> data,
  }) = _TaskResultDto;

  factory TaskResultDto.fromJson(Map<String, dynamic> json) =>
      _$TaskResultDtoFromJson(json);
}

@freezed
abstract class TaskResultDataDto with _$TaskResultDataDto {
  factory TaskResultDataDto({required String id, required bool correct}) =
      _TaskResultDataDto;

  factory TaskResultDataDto.fromJson(Map<String, dynamic> json) =>
      _$TaskResultDataDtoFromJson(json);
}
