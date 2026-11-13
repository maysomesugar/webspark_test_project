part of 'preview_bloc.dart';

@freezed
sealed class PreviewState with _$PreviewState {
  const factory PreviewState.init({required PathResultModel result}) =
      PreviewInitState;
}
