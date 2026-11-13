// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PathResultDto _$PathResultDtoFromJson(Map<String, dynamic> json) =>
    _PathResultDto(
      id: json['id'] as String,
      result: PathResultDataDto.fromJson(
        json['result'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PathResultDtoToJson(_PathResultDto instance) =>
    <String, dynamic>{'id': instance.id, 'result': instance.result};

_PathResultDataDto _$PathResultDataDtoFromJson(Map<String, dynamic> json) =>
    _PathResultDataDto(
      steps: (json['steps'] as List<dynamic>)
          .map((e) => PointDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
    );

Map<String, dynamic> _$PathResultDataDtoToJson(_PathResultDataDto instance) =>
    <String, dynamic>{'steps': instance.steps, 'path': instance.path};
