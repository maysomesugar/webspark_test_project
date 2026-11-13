// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskResultDto _$TaskResultDtoFromJson(Map<String, dynamic> json) =>
    _TaskResultDto(
      error: json['error'] as bool,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => TaskResultDataDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TaskResultDtoToJson(_TaskResultDto instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'data': instance.data,
    };

_TaskResultDataDto _$TaskResultDataDtoFromJson(Map<String, dynamic> json) =>
    _TaskResultDataDto(
      id: json['id'] as String,
      correct: json['correct'] as bool,
    );

Map<String, dynamic> _$TaskResultDataDtoToJson(_TaskResultDataDto instance) =>
    <String, dynamic>{'id': instance.id, 'correct': instance.correct};
