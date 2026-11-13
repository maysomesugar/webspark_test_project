// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PreviewEvent {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PreviewEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'PreviewEvent()';
}


}

/// @nodoc
class $PreviewEventCopyWith<$Res>  {
$PreviewEventCopyWith(PreviewEvent _, $Res Function(PreviewEvent) __);
}



/// @nodoc
mixin _$PreviewState {

 PathResultModel get result;
/// Create a copy of PreviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreviewStateCopyWith<PreviewState> get copyWith => _$PreviewStateCopyWithImpl<PreviewState>(this as PreviewState, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PreviewState;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreviewState&&(identical(other.result, _this.result) || other.result == _this.result));
}


@override
int get hashCode {
  final _this = this as PreviewState;
  return Object.hash(runtimeType,_this.result);
}

@override
String toString() {
  final _this = this as PreviewState;
  return 'PreviewState(result: ${_this.result})';
}


}

/// @nodoc
abstract mixin class $PreviewStateCopyWith<$Res>  {
  factory $PreviewStateCopyWith(PreviewState value, $Res Function(PreviewState) _then) = _$PreviewStateCopyWithImpl;
@useResult
$Res call({
 PathResultModel result
});




}
/// @nodoc
class _$PreviewStateCopyWithImpl<$Res>
    implements $PreviewStateCopyWith<$Res> {
  _$PreviewStateCopyWithImpl(this._self, this._then);

  final PreviewState _self;
  final $Res Function(PreviewState) _then;

/// Create a copy of PreviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = null,}) {
  return _then(PreviewState.init(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as PathResultModel,
  ));
}

}


/// Adds pattern-matching-related methods to [PreviewState].
extension PreviewStatePatterns on PreviewState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PreviewInitState value)?  init,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PreviewInitState() when init != null:
return init(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PreviewInitState value)  init,}){
final _that = this;
switch (_that) {
case PreviewInitState():
return init(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PreviewInitState value)?  init,}){
final _that = this;
switch (_that) {
case PreviewInitState() when init != null:
return init(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PathResultModel result)?  init,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PreviewInitState() when init != null:
return init(_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PathResultModel result)  init,}) {final _that = this;
switch (_that) {
case PreviewInitState():
return init(_that.result);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PathResultModel result)?  init,}) {final _that = this;
switch (_that) {
case PreviewInitState() when init != null:
return init(_that.result);case _:
  return null;

}
}

}

/// @nodoc


class PreviewInitState implements PreviewState {
  const PreviewInitState({required this.result});
  

@override final  PathResultModel result;

/// Create a copy of PreviewState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreviewInitStateCopyWith<PreviewInitState> get copyWith => _$PreviewInitStateCopyWithImpl<PreviewInitState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PreviewInitState&&(identical(other.result, result) || other.result == result));
}


@override
int get hashCode {
    return Object.hash(runtimeType,result);
}

@override
String toString() {
    return 'PreviewState.init(result: $result)';
}


}

/// @nodoc
abstract mixin class $PreviewInitStateCopyWith<$Res> implements $PreviewStateCopyWith<$Res> {
  factory $PreviewInitStateCopyWith(PreviewInitState value, $Res Function(PreviewInitState) _then) = _$PreviewInitStateCopyWithImpl;
@override @useResult
$Res call({
 PathResultModel result
});




}
/// @nodoc
class _$PreviewInitStateCopyWithImpl<$Res>
    implements $PreviewInitStateCopyWith<$Res> {
  _$PreviewInitStateCopyWithImpl(this._self, this._then);

  final PreviewInitState _self;
  final $Res Function(PreviewInitState) _then;

/// Create a copy of PreviewState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(PreviewInitState(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as PathResultModel,
  ));
}


}

// dart format on
