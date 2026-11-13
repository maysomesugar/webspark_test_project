// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UrlEvent {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'UrlEvent()';
}


}

/// @nodoc
class $UrlEventCopyWith<$Res>  {
$UrlEventCopyWith(UrlEvent _, $Res Function(UrlEvent) __);
}


/// Adds pattern-matching-related methods to [UrlEvent].
extension UrlEventPatterns on UrlEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UrlFetchEvent value)?  fetch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UrlFetchEvent() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UrlFetchEvent value)  fetch,}){
final _that = this;
switch (_that) {
case UrlFetchEvent():
return fetch(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UrlFetchEvent value)?  fetch,}){
final _that = this;
switch (_that) {
case UrlFetchEvent() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UrlFetchEvent() when fetch != null:
return fetch();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetch,}) {final _that = this;
switch (_that) {
case UrlFetchEvent():
return fetch();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetch,}) {final _that = this;
switch (_that) {
case UrlFetchEvent() when fetch != null:
return fetch();case _:
  return null;

}
}

}

/// @nodoc


class UrlFetchEvent implements UrlEvent {
  const UrlFetchEvent();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlFetchEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'UrlEvent.fetch()';
}


}




/// @nodoc
mixin _$UrlState {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'UrlState()';
}


}

/// @nodoc
class $UrlStateCopyWith<$Res>  {
$UrlStateCopyWith(UrlState _, $Res Function(UrlState) __);
}


/// Adds pattern-matching-related methods to [UrlState].
extension UrlStatePatterns on UrlState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UrlInitState value)?  init,TResult Function( UrlLoadingState value)?  loading,TResult Function( UrlSuccessState value)?  success,TResult Function( UrlErrorState value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UrlInitState() when init != null:
return init(_that);case UrlLoadingState() when loading != null:
return loading(_that);case UrlSuccessState() when success != null:
return success(_that);case UrlErrorState() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UrlInitState value)  init,required TResult Function( UrlLoadingState value)  loading,required TResult Function( UrlSuccessState value)  success,required TResult Function( UrlErrorState value)  error,}){
final _that = this;
switch (_that) {
case UrlInitState():
return init(_that);case UrlLoadingState():
return loading(_that);case UrlSuccessState():
return success(_that);case UrlErrorState():
return error(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UrlInitState value)?  init,TResult? Function( UrlLoadingState value)?  loading,TResult? Function( UrlSuccessState value)?  success,TResult? Function( UrlErrorState value)?  error,}){
final _that = this;
switch (_that) {
case UrlInitState() when init != null:
return init(_that);case UrlLoadingState() when loading != null:
return loading(_that);case UrlSuccessState() when success != null:
return success(_that);case UrlErrorState() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function()?  loading,TResult Function()?  success,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UrlInitState() when init != null:
return init();case UrlLoadingState() when loading != null:
return loading();case UrlSuccessState() when success != null:
return success();case UrlErrorState() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function()  loading,required TResult Function()  success,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case UrlInitState():
return init();case UrlLoadingState():
return loading();case UrlSuccessState():
return success();case UrlErrorState():
return error(_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function()?  loading,TResult? Function()?  success,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case UrlInitState() when init != null:
return init();case UrlLoadingState() when loading != null:
return loading();case UrlSuccessState() when success != null:
return success();case UrlErrorState() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class UrlInitState implements UrlState {
  const UrlInitState();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlInitState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'UrlState.init()';
}


}




/// @nodoc


class UrlLoadingState implements UrlState {
  const UrlLoadingState();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlLoadingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'UrlState.loading()';
}


}




/// @nodoc


class UrlSuccessState implements UrlState {
  const UrlSuccessState();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlSuccessState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'UrlState.success()';
}


}




/// @nodoc


class UrlErrorState implements UrlState {
  const UrlErrorState({required this.message});
  

 final  String message;

/// Create a copy of UrlState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlErrorStateCopyWith<UrlErrorState> get copyWith => _$UrlErrorStateCopyWithImpl<UrlErrorState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlErrorState&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString() {
    return 'UrlState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $UrlErrorStateCopyWith<$Res> implements $UrlStateCopyWith<$Res> {
  factory $UrlErrorStateCopyWith(UrlErrorState value, $Res Function(UrlErrorState) _then) = _$UrlErrorStateCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$UrlErrorStateCopyWithImpl<$Res>
    implements $UrlErrorStateCopyWith<$Res> {
  _$UrlErrorStateCopyWithImpl(this._self, this._then);

  final UrlErrorState _self;
  final $Res Function(UrlErrorState) _then;

/// Create a copy of UrlState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(UrlErrorState(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
