// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'path_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PathResultDto {

 String get id; PathResultDataDto get result;
/// Create a copy of PathResultDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PathResultDtoCopyWith<PathResultDto> get copyWith => _$PathResultDtoCopyWithImpl<PathResultDto>(this as PathResultDto, _$identity);

  /// Serializes this PathResultDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PathResultDto;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PathResultDto&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.result, _this.result) || other.result == _this.result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PathResultDto;
  return Object.hash(runtimeType,_this.id,_this.result);
}

@override
String toString() {
  final _this = this as PathResultDto;
  return 'PathResultDto(id: ${_this.id}, result: ${_this.result})';
}


}

/// @nodoc
abstract mixin class $PathResultDtoCopyWith<$Res>  {
  factory $PathResultDtoCopyWith(PathResultDto value, $Res Function(PathResultDto) _then) = _$PathResultDtoCopyWithImpl;
@useResult
$Res call({
 String id, PathResultDataDto result
});


$PathResultDataDtoCopyWith<$Res> get result;

}
/// @nodoc
class _$PathResultDtoCopyWithImpl<$Res>
    implements $PathResultDtoCopyWith<$Res> {
  _$PathResultDtoCopyWithImpl(this._self, this._then);

  final PathResultDto _self;
  final $Res Function(PathResultDto) _then;

/// Create a copy of PathResultDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? result = null,}) {
  return _then(PathResultDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as PathResultDataDto,
  ));
}
/// Create a copy of PathResultDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PathResultDataDtoCopyWith<$Res> get result {
  
  return $PathResultDataDtoCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// Adds pattern-matching-related methods to [PathResultDto].
extension PathResultDtoPatterns on PathResultDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PathResultDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PathResultDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PathResultDto value)  $default,){
final _that = this;
switch (_that) {
case _PathResultDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PathResultDto value)?  $default,){
final _that = this;
switch (_that) {
case _PathResultDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  PathResultDataDto result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PathResultDto() when $default != null:
return $default(_that.id,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  PathResultDataDto result)  $default,) {final _that = this;
switch (_that) {
case _PathResultDto():
return $default(_that.id,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  PathResultDataDto result)?  $default,) {final _that = this;
switch (_that) {
case _PathResultDto() when $default != null:
return $default(_that.id,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PathResultDto implements PathResultDto {
   _PathResultDto({required this.id, required this.result});
  factory _PathResultDto.fromJson(Map<String, dynamic> json) => _$PathResultDtoFromJson(json);

@override final  String id;
@override final  PathResultDataDto result;

/// Create a copy of PathResultDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PathResultDtoCopyWith<_PathResultDto> get copyWith => __$PathResultDtoCopyWithImpl<_PathResultDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PathResultDtoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PathResultDto&&(identical(other.id, id) || other.id == id)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,result);
}

@override
String toString() {
    return 'PathResultDto(id: $id, result: $result)';
}


}

/// @nodoc
abstract mixin class _$PathResultDtoCopyWith<$Res> implements $PathResultDtoCopyWith<$Res> {
  factory _$PathResultDtoCopyWith(_PathResultDto value, $Res Function(_PathResultDto) _then) = __$PathResultDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, PathResultDataDto result
});


@override $PathResultDataDtoCopyWith<$Res> get result;

}
/// @nodoc
class __$PathResultDtoCopyWithImpl<$Res>
    implements _$PathResultDtoCopyWith<$Res> {
  __$PathResultDtoCopyWithImpl(this._self, this._then);

  final _PathResultDto _self;
  final $Res Function(_PathResultDto) _then;

/// Create a copy of PathResultDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? result = null,}) {
  return _then(_PathResultDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as PathResultDataDto,
  ));
}

/// Create a copy of PathResultDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PathResultDataDtoCopyWith<$Res> get result {
  
  return $PathResultDataDtoCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// @nodoc
mixin _$PathResultDataDto {

 List<PointDto> get steps; String get path;
/// Create a copy of PathResultDataDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PathResultDataDtoCopyWith<PathResultDataDto> get copyWith => _$PathResultDataDtoCopyWithImpl<PathResultDataDto>(this as PathResultDataDto, _$identity);

  /// Serializes this PathResultDataDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PathResultDataDto;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PathResultDataDto&&const DeepCollectionEquality().equals(other.steps, _this.steps)&&(identical(other.path, _this.path) || other.path == _this.path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PathResultDataDto;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.steps),_this.path);
}

@override
String toString() {
  final _this = this as PathResultDataDto;
  return 'PathResultDataDto(steps: ${_this.steps}, path: ${_this.path})';
}


}

/// @nodoc
abstract mixin class $PathResultDataDtoCopyWith<$Res>  {
  factory $PathResultDataDtoCopyWith(PathResultDataDto value, $Res Function(PathResultDataDto) _then) = _$PathResultDataDtoCopyWithImpl;
@useResult
$Res call({
 List<PointDto> steps, String path
});




}
/// @nodoc
class _$PathResultDataDtoCopyWithImpl<$Res>
    implements $PathResultDataDtoCopyWith<$Res> {
  _$PathResultDataDtoCopyWithImpl(this._self, this._then);

  final PathResultDataDto _self;
  final $Res Function(PathResultDataDto) _then;

/// Create a copy of PathResultDataDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,Object? path = null,}) {
  return _then(PathResultDataDto(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as List<PointDto>,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PathResultDataDto].
extension PathResultDataDtoPatterns on PathResultDataDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PathResultDataDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PathResultDataDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PathResultDataDto value)  $default,){
final _that = this;
switch (_that) {
case _PathResultDataDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PathResultDataDto value)?  $default,){
final _that = this;
switch (_that) {
case _PathResultDataDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PointDto> steps,  String path)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PathResultDataDto() when $default != null:
return $default(_that.steps,_that.path);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PointDto> steps,  String path)  $default,) {final _that = this;
switch (_that) {
case _PathResultDataDto():
return $default(_that.steps,_that.path);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PointDto> steps,  String path)?  $default,) {final _that = this;
switch (_that) {
case _PathResultDataDto() when $default != null:
return $default(_that.steps,_that.path);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PathResultDataDto implements PathResultDataDto {
   _PathResultDataDto({required  List<PointDto> steps, required this.path}): _steps = steps;
  factory _PathResultDataDto.fromJson(Map<String, dynamic> json) => _$PathResultDataDtoFromJson(json);

 final  List<PointDto> _steps;
@override List<PointDto> get steps {
  if (_steps is EqualUnmodifiableListView) return _steps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_steps);
}

@override final  String path;

/// Create a copy of PathResultDataDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PathResultDataDtoCopyWith<_PathResultDataDto> get copyWith => __$PathResultDataDtoCopyWithImpl<_PathResultDataDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PathResultDataDtoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PathResultDataDto&&const DeepCollectionEquality().equals(other.steps, _steps)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_steps),path);
}

@override
String toString() {
    return 'PathResultDataDto(steps: $steps, path: $path)';
}


}

/// @nodoc
abstract mixin class _$PathResultDataDtoCopyWith<$Res> implements $PathResultDataDtoCopyWith<$Res> {
  factory _$PathResultDataDtoCopyWith(_PathResultDataDto value, $Res Function(_PathResultDataDto) _then) = __$PathResultDataDtoCopyWithImpl;
@override @useResult
$Res call({
 List<PointDto> steps, String path
});




}
/// @nodoc
class __$PathResultDataDtoCopyWithImpl<$Res>
    implements _$PathResultDataDtoCopyWith<$Res> {
  __$PathResultDataDtoCopyWithImpl(this._self, this._then);

  final _PathResultDataDto _self;
  final $Res Function(_PathResultDataDto) _then;

/// Create a copy of PathResultDataDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,Object? path = null,}) {
  return _then(_PathResultDataDto(
steps: null == steps ? _self._steps : steps // ignore: cast_nullable_to_non_nullable
as List<PointDto>,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
