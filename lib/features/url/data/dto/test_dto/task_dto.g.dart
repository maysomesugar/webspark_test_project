// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskDto _$TaskDtoFromJson(Map<String, dynamic> json) => _TaskDto(
  error: json['error'] as bool,
  message: json['message'] as String,
  data: (json['data'] as List<dynamic>)
      .map((e) => FieldDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TaskDtoToJson(_TaskDto instance) => <String, dynamic>{
  'error': instance.error,
  'message': instance.message,
  'data': instance.data,
};

_FieldDto _$FieldDtoFromJson(Map<String, dynamic> json) => _FieldDto(
  id: json['id'] as String,
  field: (json['field'] as List<dynamic>).map((e) => e as String).toList(),
  start: PointDto.fromJson(json['start'] as Map<String, dynamic>),
  end: PointDto.fromJson(json['end'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FieldDtoToJson(_FieldDto instance) => <String, dynamic>{
  'id': instance.id,
  'field': instance.field,
  'start': instance.start,
  'end': instance.end,
};
