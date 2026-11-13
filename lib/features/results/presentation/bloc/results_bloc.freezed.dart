// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ResultsEvent {

 PathResultModel get result;
/// Create a copy of ResultsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsEventCopyWith<ResultsEvent> get copyWith => _$ResultsEventCopyWithImpl<ResultsEvent>(this as ResultsEvent, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ResultsEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultsEvent&&(identical(other.result, _this.result) || other.result == _this.result));
}


@override
int get hashCode {
  final _this = this as ResultsEvent;
  return Object.hash(runtimeType,_this.result);
}

@override
String toString() {
  final _this = this as ResultsEvent;
  return 'ResultsEvent(result: ${_this.result})';
}


}

/// @nodoc
abstract mixin class $ResultsEventCopyWith<$Res>  {
  factory $ResultsEventCopyWith(ResultsEvent value, $Res Function(ResultsEvent) _then) = _$ResultsEventCopyWithImpl;
@useResult
$Res call({
 PathResultModel result
});




}
/// @nodoc
class _$ResultsEventCopyWithImpl<$Res>
    implements $ResultsEventCopyWith<$Res> {
  _$ResultsEventCopyWithImpl(this._self, this._then);

  final ResultsEvent _self;
  final $Res Function(ResultsEvent) _then;

/// Create a copy of ResultsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = null,}) {
  return _then(ResultsEvent.goToPreview(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as PathResultModel,
  ));
}

}


/// Adds pattern-matching-related methods to [ResultsEvent].
extension ResultsEventPatterns on ResultsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ResultsGoToPreviewEvent value)?  goToPreview,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ResultsGoToPreviewEvent() when goToPreview != null:
return goToPreview(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ResultsGoToPreviewEvent value)  goToPreview,}){
final _that = this;
switch (_that) {
case ResultsGoToPreviewEvent():
return goToPreview(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ResultsGoToPreviewEvent value)?  goToPreview,}){
final _that = this;
switch (_that) {
case ResultsGoToPreviewEvent() when goToPreview != null:
return goToPreview(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PathResultModel result)?  goToPreview,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ResultsGoToPreviewEvent() when goToPreview != null:
return goToPreview(_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PathResultModel result)  goToPreview,}) {final _that = this;
switch (_that) {
case ResultsGoToPreviewEvent():
return goToPreview(_that.result);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PathResultModel result)?  goToPreview,}) {final _that = this;
switch (_that) {
case ResultsGoToPreviewEvent() when goToPreview != null:
return goToPreview(_that.result);case _:
  return null;

}
}

}

/// @nodoc


class ResultsGoToPreviewEvent implements ResultsEvent {
  const ResultsGoToPreviewEvent({required this.result});
  

@override final  PathResultModel result;

/// Create a copy of ResultsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsGoToPreviewEventCopyWith<ResultsGoToPreviewEvent> get copyWith => _$ResultsGoToPreviewEventCopyWithImpl<ResultsGoToPreviewEvent>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultsGoToPreviewEvent&&(identical(other.result, result) || other.result == result));
}


@override
int get hashCode {
    return Object.hash(runtimeType,result);
}

@override
String toString() {
    return 'ResultsEvent.goToPreview(result: $result)';
}


}

/// @nodoc
abstract mixin class $ResultsGoToPreviewEventCopyWith<$Res> implements $ResultsEventCopyWith<$Res> {
  factory $ResultsGoToPreviewEventCopyWith(ResultsGoToPreviewEvent value, $Res Function(ResultsGoToPreviewEvent) _then) = _$ResultsGoToPreviewEventCopyWithImpl;
@override @useResult
$Res call({
 PathResultModel result
});




}
/// @nodoc
class _$ResultsGoToPreviewEventCopyWithImpl<$Res>
    implements $ResultsGoToPreviewEventCopyWith<$Res> {
  _$ResultsGoToPreviewEventCopyWithImpl(this._self, this._then);

  final ResultsGoToPreviewEvent _self;
  final $Res Function(ResultsGoToPreviewEvent) _then;

/// Create a copy of ResultsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(ResultsGoToPreviewEvent(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as PathResultModel,
  ));
}


}

/// @nodoc
mixin _$ResultsState {

 List<PathResultModel> get results;
/// Create a copy of ResultsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsStateCopyWith<ResultsState> get copyWith => _$ResultsStateCopyWithImpl<ResultsState>(this as ResultsState, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ResultsState;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultsState&&const DeepCollectionEquality().equals(other.results, _this.results));
}


@override
int get hashCode {
  final _this = this as ResultsState;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.results));
}

@override
String toString() {
  final _this = this as ResultsState;
  return 'ResultsState(results: ${_this.results})';
}


}

/// @nodoc
abstract mixin class $ResultsStateCopyWith<$Res>  {
  factory $ResultsStateCopyWith(ResultsState value, $Res Function(ResultsState) _then) = _$ResultsStateCopyWithImpl;
@useResult
$Res call({
 List<PathResultModel> results
});




}
/// @nodoc
class _$ResultsStateCopyWithImpl<$Res>
    implements $ResultsStateCopyWith<$Res> {
  _$ResultsStateCopyWithImpl(this._self, this._then);

  final ResultsState _self;
  final $Res Function(ResultsState) _then;

/// Create a copy of ResultsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(ResultsState.init(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PathResultModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [ResultsState].
extension ResultsStatePatterns on ResultsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ResultsInitState value)?  init,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ResultsInitState() when init != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ResultsInitState value)  init,}){
final _that = this;
switch (_that) {
case ResultsInitState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ResultsInitState value)?  init,}){
final _that = this;
switch (_that) {
case ResultsInitState() when init != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<PathResultModel> results)?  init,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ResultsInitState() when init != null:
return init(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<PathResultModel> results)  init,}) {final _that = this;
switch (_that) {
case ResultsInitState():
return init(_that.results);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<PathResultModel> results)?  init,}) {final _that = this;
switch (_that) {
case ResultsInitState() when init != null:
return init(_that.results);case _:
  return null;

}
}

}

/// @nodoc


class ResultsInitState implements ResultsState {
  const ResultsInitState({required  List<PathResultModel> results}): _results = results;
  

 final  List<PathResultModel> _results;
@override List<PathResultModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of ResultsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsInitStateCopyWith<ResultsInitState> get copyWith => _$ResultsInitStateCopyWithImpl<ResultsInitState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultsInitState&&const DeepCollectionEquality().equals(other.results, _results));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));
}

@override
String toString() {
    return 'ResultsState.init(results: $results)';
}


}

/// @nodoc
abstract mixin class $ResultsInitStateCopyWith<$Res> implements $ResultsStateCopyWith<$Res> {
  factory $ResultsInitStateCopyWith(ResultsInitState value, $Res Function(ResultsInitState) _then) = _$ResultsInitStateCopyWithImpl;
@override @useResult
$Res call({
 List<PathResultModel> results
});




}
/// @nodoc
class _$ResultsInitStateCopyWithImpl<$Res>
    implements $ResultsInitStateCopyWith<$Res> {
  _$ResultsInitStateCopyWithImpl(this._self, this._then);

  final ResultsInitState _self;
  final $Res Function(ResultsInitState) _then;

/// Create a copy of ResultsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(ResultsInitState(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PathResultModel>,
  ));
}


}

// dart format on
