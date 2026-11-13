import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_project/shared/data/dto/point_dto/point_dto.dart';

part 'path_result_dto.freezed.dart';
part 'path_result_dto.g.dart';

@freezed
abstract class PathResultDto with _$PathResultDto {
  factory PathResultDto({
    required String id,
    required PathResultDataDto result,
  }) = _PathResultDto;

  factory PathResultDto.fromJson(Map<String, dynamic> json) =>
      _$PathResultDtoFromJson(json);
}

@freezed
abstract class PathResultDataDto with _$PathResultDataDto {
  factory PathResultDataDto({
    required List<PointDto> steps,
    required String path,
  }) = _PathResultDataDto;

  factory PathResultDataDto.fromJson(Map<String, dynamic> json) =>
      _$PathResultDataDtoFromJson(json);
}
