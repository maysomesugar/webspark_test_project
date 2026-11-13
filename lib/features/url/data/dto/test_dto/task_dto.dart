import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_project/shared/data/dto/point_dto/point_dto.dart';

part 'task_dto.freezed.dart';
part 'task_dto.g.dart';

@freezed
abstract class TaskDto with _$TaskDto {
  factory TaskDto({
    required bool error,
    required String message,
    required List<FieldDto> data,
  }) = _TaskDto;

  factory TaskDto.fromJson(Map<String, dynamic> json) =>
      _$TaskDtoFromJson(json);
}

@freezed
abstract class FieldDto with _$FieldDto {
  factory FieldDto({
    required String id,
    required List<String> field,
    required PointDto start,
    required PointDto end,
  }) = _FieldDto;

  factory FieldDto.fromJson(Map<String, dynamic> json) =>
      _$FieldDtoFromJson(json);
}
