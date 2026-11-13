// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProcessEvent {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'ProcessEvent()';
}


}

/// @nodoc
class $ProcessEventCopyWith<$Res>  {
$ProcessEventCopyWith(ProcessEvent _, $Res Function(ProcessEvent) __);
}


/// Adds pattern-matching-related methods to [ProcessEvent].
extension ProcessEventPatterns on ProcessEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ProcessCalculateTaskEvent value)?  calculateTask,TResult Function( ProcessSendResultEvent value)?  sendResult,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ProcessCalculateTaskEvent() when calculateTask != null:
return calculateTask(_that);case ProcessSendResultEvent() when sendResult != null:
return sendResult(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ProcessCalculateTaskEvent value)  calculateTask,required TResult Function( ProcessSendResultEvent value)  sendResult,}){
final _that = this;
switch (_that) {
case ProcessCalculateTaskEvent():
return calculateTask(_that);case ProcessSendResultEvent():
return sendResult(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ProcessCalculateTaskEvent value)?  calculateTask,TResult? Function( ProcessSendResultEvent value)?  sendResult,}){
final _that = this;
switch (_that) {
case ProcessCalculateTaskEvent() when calculateTask != null:
return calculateTask(_that);case ProcessSendResultEvent() when sendResult != null:
return sendResult(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( TaskModel task)?  calculateTask,TResult Function( List<PathResultModel> result)?  sendResult,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ProcessCalculateTaskEvent() when calculateTask != null:
return calculateTask(_that.task);case ProcessSendResultEvent() when sendResult != null:
return sendResult(_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( TaskModel task)  calculateTask,required TResult Function( List<PathResultModel> result)  sendResult,}) {final _that = this;
switch (_that) {
case ProcessCalculateTaskEvent():
return calculateTask(_that.task);case ProcessSendResultEvent():
return sendResult(_that.result);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( TaskModel task)?  calculateTask,TResult? Function( List<PathResultModel> result)?  sendResult,}) {final _that = this;
switch (_that) {
case ProcessCalculateTaskEvent() when calculateTask != null:
return calculateTask(_that.task);case ProcessSendResultEvent() when sendResult != null:
return sendResult(_that.result);case _:
  return null;

}
}

}

/// @nodoc


class ProcessCalculateTaskEvent implements ProcessEvent {
  const ProcessCalculateTaskEvent({required this.task});
  

 final  TaskModel task;

/// Create a copy of ProcessEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcessCalculateTaskEventCopyWith<ProcessCalculateTaskEvent> get copyWith => _$ProcessCalculateTaskEventCopyWithImpl<ProcessCalculateTaskEvent>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessCalculateTaskEvent&&(identical(other.task, task) || other.task == task));
}


@override
int get hashCode {
    return Object.hash(runtimeType,task);
}

@override
String toString() {
    return 'ProcessEvent.calculateTask(task: $task)';
}


}

/// @nodoc
abstract mixin class $ProcessCalculateTaskEventCopyWith<$Res> implements $ProcessEventCopyWith<$Res> {
  factory $ProcessCalculateTaskEventCopyWith(ProcessCalculateTaskEvent value, $Res Function(ProcessCalculateTaskEvent) _then) = _$ProcessCalculateTaskEventCopyWithImpl;
@useResult
$Res call({
 TaskModel task
});




}
/// @nodoc
class _$ProcessCalculateTaskEventCopyWithImpl<$Res>
    implements $ProcessCalculateTaskEventCopyWith<$Res> {
  _$ProcessCalculateTaskEventCopyWithImpl(this._self, this._then);

  final ProcessCalculateTaskEvent _self;
  final $Res Function(ProcessCalculateTaskEvent) _then;

/// Create a copy of ProcessEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? task = null,}) {
  return _then(ProcessCalculateTaskEvent(
task: null == task ? _self.task : task // ignore: cast_nullable_to_non_nullable
as TaskModel,
  ));
}


}

/// @nodoc


class ProcessSendResultEvent implements ProcessEvent {
  const ProcessSendResultEvent({required  List<PathResultModel> result}): _result = result;
  

 final  List<PathResultModel> _result;
 List<PathResultModel> get result {
  if (_result is EqualUnmodifiableListView) return _result;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_result);
}


/// Create a copy of ProcessEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcessSendResultEventCopyWith<ProcessSendResultEvent> get copyWith => _$ProcessSendResultEventCopyWithImpl<ProcessSendResultEvent>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessSendResultEvent&&const DeepCollectionEquality().equals(other.result, _result));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_result));
}

@override
String toString() {
    return 'ProcessEvent.sendResult(result: $result)';
}


}

/// @nodoc
abstract mixin class $ProcessSendResultEventCopyWith<$Res> implements $ProcessEventCopyWith<$Res> {
  factory $ProcessSendResultEventCopyWith(ProcessSendResultEvent value, $Res Function(ProcessSendResultEvent) _then) = _$ProcessSendResultEventCopyWithImpl;
@useResult
$Res call({
 List<PathResultModel> result
});




}
/// @nodoc
class _$ProcessSendResultEventCopyWithImpl<$Res>
    implements $ProcessSendResultEventCopyWith<$Res> {
  _$ProcessSendResultEventCopyWithImpl(this._self, this._then);

  final ProcessSendResultEvent _self;
  final $Res Function(ProcessSendResultEvent) _then;

/// Create a copy of ProcessEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(ProcessSendResultEvent(
result: null == result ? _self._result : result // ignore: cast_nullable_to_non_nullable
as List<PathResultModel>,
  ));
}


}

/// @nodoc
mixin _$ProcessState {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'ProcessState()';
}


}

/// @nodoc
class $ProcessStateCopyWith<$Res>  {
$ProcessStateCopyWith(ProcessState _, $Res Function(ProcessState) __);
}


/// Adds pattern-matching-related methods to [ProcessState].
extension ProcessStatePatterns on ProcessState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ProcessCalculatingState value)?  calculating,TResult Function( ProcessCalculatingErrorState value)?  calculatingError,TResult Function( ProcessReadyState value)?  ready,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ProcessCalculatingState() when calculating != null:
return calculating(_that);case ProcessCalculatingErrorState() when calculatingError != null:
return calculatingError(_that);case ProcessReadyState() when ready != null:
return ready(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ProcessCalculatingState value)  calculating,required TResult Function( ProcessCalculatingErrorState value)  calculatingError,required TResult Function( ProcessReadyState value)  ready,}){
final _that = this;
switch (_that) {
case ProcessCalculatingState():
return calculating(_that);case ProcessCalculatingErrorState():
return calculatingError(_that);case ProcessReadyState():
return ready(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ProcessCalculatingState value)?  calculating,TResult? Function( ProcessCalculatingErrorState value)?  calculatingError,TResult? Function( ProcessReadyState value)?  ready,}){
final _that = this;
switch (_that) {
case ProcessCalculatingState() when calculating != null:
return calculating(_that);case ProcessCalculatingErrorState() when calculatingError != null:
return calculatingError(_that);case ProcessReadyState() when ready != null:
return ready(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int progress)?  calculating,TResult Function( String message)?  calculatingError,TResult Function( List<PathResultModel> results,  bool isSending,  String? sendError)?  ready,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ProcessCalculatingState() when calculating != null:
return calculating(_that.progress);case ProcessCalculatingErrorState() when calculatingError != null:
return calculatingError(_that.message);case ProcessReadyState() when ready != null:
return ready(_that.results,_that.isSending,_that.sendError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int progress)  calculating,required TResult Function( String message)  calculatingError,required TResult Function( List<PathResultModel> results,  bool isSending,  String? sendError)  ready,}) {final _that = this;
switch (_that) {
case ProcessCalculatingState():
return calculating(_that.progress);case ProcessCalculatingErrorState():
return calculatingError(_that.message);case ProcessReadyState():
return ready(_that.results,_that.isSending,_that.sendError);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int progress)?  calculating,TResult? Function( String message)?  calculatingError,TResult? Function( List<PathResultModel> results,  bool isSending,  String? sendError)?  ready,}) {final _that = this;
switch (_that) {
case ProcessCalculatingState() when calculating != null:
return calculating(_that.progress);case ProcessCalculatingErrorState() when calculatingError != null:
return calculatingError(_that.message);case ProcessReadyState() when ready != null:
return ready(_that.results,_that.isSending,_that.sendError);case _:
  return null;

}
}

}

/// @nodoc


class ProcessCalculatingState implements ProcessState {
  const ProcessCalculatingState({required this.progress});
  

 final  int progress;

/// Create a copy of ProcessState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcessCalculatingStateCopyWith<ProcessCalculatingState> get copyWith => _$ProcessCalculatingStateCopyWithImpl<ProcessCalculatingState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessCalculatingState&&(identical(other.progress, progress) || other.progress == progress));
}


@override
int get hashCode {
    return Object.hash(runtimeType,progress);
}

@override
String toString() {
    return 'ProcessState.calculating(progress: $progress)';
}


}

/// @nodoc
abstract mixin class $ProcessCalculatingStateCopyWith<$Res> implements $ProcessStateCopyWith<$Res> {
  factory $ProcessCalculatingStateCopyWith(ProcessCalculatingState value, $Res Function(ProcessCalculatingState) _then) = _$ProcessCalculatingStateCopyWithImpl;
@useResult
$Res call({
 int progress
});




}
/// @nodoc
class _$ProcessCalculatingStateCopyWithImpl<$Res>
    implements $ProcessCalculatingStateCopyWith<$Res> {
  _$ProcessCalculatingStateCopyWithImpl(this._self, this._then);

  final ProcessCalculatingState _self;
  final $Res Function(ProcessCalculatingState) _then;

/// Create a copy of ProcessState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? progress = null,}) {
  return _then(ProcessCalculatingState(
progress: null == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class ProcessCalculatingErrorState implements ProcessState {
  const ProcessCalculatingErrorState({required this.message});
  

 final  String message;

/// Create a copy of ProcessState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcessCalculatingErrorStateCopyWith<ProcessCalculatingErrorState> get copyWith => _$ProcessCalculatingErrorStateCopyWithImpl<ProcessCalculatingErrorState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessCalculatingErrorState&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString() {
    return 'ProcessState.calculatingError(message: $message)';
}


}

/// @nodoc
abstract mixin class $ProcessCalculatingErrorStateCopyWith<$Res> implements $ProcessStateCopyWith<$Res> {
  factory $ProcessCalculatingErrorStateCopyWith(ProcessCalculatingErrorState value, $Res Function(ProcessCalculatingErrorState) _then) = _$ProcessCalculatingErrorStateCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ProcessCalculatingErrorStateCopyWithImpl<$Res>
    implements $ProcessCalculatingErrorStateCopyWith<$Res> {
  _$ProcessCalculatingErrorStateCopyWithImpl(this._self, this._then);

  final ProcessCalculatingErrorState _self;
  final $Res Function(ProcessCalculatingErrorState) _then;

/// Create a copy of ProcessState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ProcessCalculatingErrorState(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ProcessReadyState implements ProcessState {
  const ProcessReadyState({required  List<PathResultModel> results, this.isSending = false, this.sendError}): _results = results;
  

 final  List<PathResultModel> _results;
 List<PathResultModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@JsonKey() final  bool isSending;
 final  String? sendError;

/// Create a copy of ProcessState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcessReadyStateCopyWith<ProcessReadyState> get copyWith => _$ProcessReadyStateCopyWithImpl<ProcessReadyState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessReadyState&&const DeepCollectionEquality().equals(other.results, _results)&&(identical(other.isSending, isSending) || other.isSending == isSending)&&(identical(other.sendError, sendError) || other.sendError == sendError));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),isSending,sendError);
}

@override
String toString() {
    return 'ProcessState.ready(results: $results, isSending: $isSending, sendError: $sendError)';
}


}

/// @nodoc
abstract mixin class $ProcessReadyStateCopyWith<$Res> implements $ProcessStateCopyWith<$Res> {
  factory $ProcessReadyStateCopyWith(ProcessReadyState value, $Res Function(ProcessReadyState) _then) = _$ProcessReadyStateCopyWithImpl;
@useResult
$Res call({
 List<PathResultModel> results, bool isSending, String? sendError
});




}
/// @nodoc
class _$ProcessReadyStateCopyWithImpl<$Res>
    implements $ProcessReadyStateCopyWith<$Res> {
  _$ProcessReadyStateCopyWithImpl(this._self, this._then);

  final ProcessReadyState _self;
  final $Res Function(ProcessReadyState) _then;

/// Create a copy of ProcessState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? results = null,Object? isSending = null,Object? sendError = freezed,}) {
  return _then(ProcessReadyState(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PathResultModel>,isSending: null == isSending ? _self.isSending : isSending // ignore: cast_nullable_to_non_nullable
as bool,sendError: freezed == sendError ? _self.sendError : sendError // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
