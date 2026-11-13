part of 'process_bloc.dart';

@freezed
sealed class ProcessState with _$ProcessState {
  const factory ProcessState.calculating({required int progress}) =
      ProcessCalculatingState;

  const factory ProcessState.calculatingError({required String message}) =
      ProcessCalculatingErrorState;

  const factory ProcessState.ready({
    required List<PathResultModel> results,
    @Default(false) bool isSending,
    String? sendError,
  }) = ProcessReadyState;
}
