// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskResultDto {

 bool get error; String get message; List<TaskResultDataDto> get data;
/// Create a copy of TaskResultDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskResultDtoCopyWith<TaskResultDto> get copyWith => _$TaskResultDtoCopyWithImpl<TaskResultDto>(this as TaskResultDto, _$identity);

  /// Serializes this TaskResultDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TaskResultDto;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskResultDto&&(identical(other.error, _this.error) || other.error == _this.error)&&(identical(other.message, _this.message) || other.message == _this.message)&&const DeepCollectionEquality().equals(other.data, _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TaskResultDto;
  return Object.hash(runtimeType,_this.error,_this.message,const DeepCollectionEquality().hash(_this.data));
}

@override
String toString() {
  final _this = this as TaskResultDto;
  return 'TaskResultDto(error: ${_this.error}, message: ${_this.message}, data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $TaskResultDtoCopyWith<$Res>  {
  factory $TaskResultDtoCopyWith(TaskResultDto value, $Res Function(TaskResultDto) _then) = _$TaskResultDtoCopyWithImpl;
@useResult
$Res call({
 bool error, String message, List<TaskResultDataDto> data
});




}
/// @nodoc
class _$TaskResultDtoCopyWithImpl<$Res>
    implements $TaskResultDtoCopyWith<$Res> {
  _$TaskResultDtoCopyWithImpl(this._self, this._then);

  final TaskResultDto _self;
  final $Res Function(TaskResultDto) _then;

/// Create a copy of TaskResultDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? message = null,Object? data = null,}) {
  return _then(TaskResultDto(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<TaskResultDataDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskResultDto].
extension TaskResultDtoPatterns on TaskResultDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskResultDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskResultDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskResultDto value)  $default,){
final _that = this;
switch (_that) {
case _TaskResultDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskResultDto value)?  $default,){
final _that = this;
switch (_that) {
case _TaskResultDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool error,  String message,  List<TaskResultDataDto> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskResultDto() when $default != null:
return $default(_that.error,_that.message,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool error,  String message,  List<TaskResultDataDto> data)  $default,) {final _that = this;
switch (_that) {
case _TaskResultDto():
return $default(_that.error,_that.message,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool error,  String message,  List<TaskResultDataDto> data)?  $default,) {final _that = this;
switch (_that) {
case _TaskResultDto() when $default != null:
return $default(_that.error,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskResultDto implements TaskResultDto {
   _TaskResultDto({required this.error, required this.message, required  List<TaskResultDataDto> data}): _data = data;
  factory _TaskResultDto.fromJson(Map<String, dynamic> json) => _$TaskResultDtoFromJson(json);

@override final  bool error;
@override final  String message;
 final  List<TaskResultDataDto> _data;
@override List<TaskResultDataDto> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of TaskResultDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskResultDtoCopyWith<_TaskResultDto> get copyWith => __$TaskResultDtoCopyWithImpl<_TaskResultDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskResultDtoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskResultDto&&(identical(other.error, error) || other.error == error)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,error,message,const DeepCollectionEquality().hash(_data));
}

@override
String toString() {
    return 'TaskResultDto(error: $error, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TaskResultDtoCopyWith<$Res> implements $TaskResultDtoCopyWith<$Res> {
  factory _$TaskResultDtoCopyWith(_TaskResultDto value, $Res Function(_TaskResultDto) _then) = __$TaskResultDtoCopyWithImpl;
@override @useResult
$Res call({
 bool error, String message, List<TaskResultDataDto> data
});




}
/// @nodoc
class __$TaskResultDtoCopyWithImpl<$Res>
    implements _$TaskResultDtoCopyWith<$Res> {
  __$TaskResultDtoCopyWithImpl(this._self, this._then);

  final _TaskResultDto _self;
  final $Res Function(_TaskResultDto) _then;

/// Create a copy of TaskResultDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? message = null,Object? data = null,}) {
  return _then(_TaskResultDto(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<TaskResultDataDto>,
  ));
}


}


/// @nodoc
mixin _$TaskResultDataDto {

 String get id; bool get correct;
/// Create a copy of TaskResultDataDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskResultDataDtoCopyWith<TaskResultDataDto> get copyWith => _$TaskResultDataDtoCopyWithImpl<TaskResultDataDto>(this as TaskResultDataDto, _$identity);

  /// Serializes this TaskResultDataDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TaskResultDataDto;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskResultDataDto&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.correct, _this.correct) || other.correct == _this.correct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TaskResultDataDto;
  return Object.hash(runtimeType,_this.id,_this.correct);
}

@override
String toString() {
  final _this = this as TaskResultDataDto;
  return 'TaskResultDataDto(id: ${_this.id}, correct: ${_this.correct})';
}


}

/// @nodoc
abstract mixin class $TaskResultDataDtoCopyWith<$Res>  {
  factory $TaskResultDataDtoCopyWith(TaskResultDataDto value, $Res Function(TaskResultDataDto) _then) = _$TaskResultDataDtoCopyWithImpl;
@useResult
$Res call({
 String id, bool correct
});




}
/// @nodoc
class _$TaskResultDataDtoCopyWithImpl<$Res>
    implements $TaskResultDataDtoCopyWith<$Res> {
  _$TaskResultDataDtoCopyWithImpl(this._self, this._then);

  final TaskResultDataDto _self;
  final $Res Function(TaskResultDataDto) _then;

/// Create a copy of TaskResultDataDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? correct = null,}) {
  return _then(TaskResultDataDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,correct: null == correct ? _self.correct : correct // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskResultDataDto].
extension TaskResultDataDtoPatterns on TaskResultDataDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskResultDataDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskResultDataDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskResultDataDto value)  $default,){
final _that = this;
switch (_that) {
case _TaskResultDataDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskResultDataDto value)?  $default,){
final _that = this;
switch (_that) {
case _TaskResultDataDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool correct)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskResultDataDto() when $default != null:
return $default(_that.id,_that.correct);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool correct)  $default,) {final _that = this;
switch (_that) {
case _TaskResultDataDto():
return $default(_that.id,_that.correct);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool correct)?  $default,) {final _that = this;
switch (_that) {
case _TaskResultDataDto() when $default != null:
return $default(_that.id,_that.correct);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskResultDataDto implements TaskResultDataDto {
   _TaskResultDataDto({required this.id, required this.correct});
  factory _TaskResultDataDto.fromJson(Map<String, dynamic> json) => _$TaskResultDataDtoFromJson(json);

@override final  String id;
@override final  bool correct;

/// Create a copy of TaskResultDataDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskResultDataDtoCopyWith<_TaskResultDataDto> get copyWith => __$TaskResultDataDtoCopyWithImpl<_TaskResultDataDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskResultDataDtoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskResultDataDto&&(identical(other.id, id) || other.id == id)&&(identical(other.correct, correct) || other.correct == correct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,correct);
}

@override
String toString() {
    return 'TaskResultDataDto(id: $id, correct: $correct)';
}


}

/// @nodoc
abstract mixin class _$TaskResultDataDtoCopyWith<$Res> implements $TaskResultDataDtoCopyWith<$Res> {
  factory _$TaskResultDataDtoCopyWith(_TaskResultDataDto value, $Res Function(_TaskResultDataDto) _then) = __$TaskResultDataDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, bool correct
});




}
/// @nodoc
class __$TaskResultDataDtoCopyWithImpl<$Res>
    implements _$TaskResultDataDtoCopyWith<$Res> {
  __$TaskResultDataDtoCopyWithImpl(this._self, this._then);

  final _TaskResultDataDto _self;
  final $Res Function(_TaskResultDataDto) _then;

/// Create a copy of TaskResultDataDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? correct = null,}) {
  return _then(_TaskResultDataDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,correct: null == correct ? _self.correct : correct // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
