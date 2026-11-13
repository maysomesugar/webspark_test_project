part of 'process_bloc.dart';

@freezed
sealed class ProcessEvent with _$ProcessEvent {
  const factory ProcessEvent.calculateTask({required TaskModel task}) =
      ProcessCalculateTaskEvent;
  const factory ProcessEvent.sendResult({
    required List<PathResultModel> result,
  }) = ProcessSendResultEvent;
}
