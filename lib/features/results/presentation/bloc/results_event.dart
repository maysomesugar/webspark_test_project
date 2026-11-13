part of 'results_bloc.dart';

@freezed
sealed class ResultsEvent with _$ResultsEvent {
  const factory ResultsEvent.goToPreview({required PathResultModel result}) =
      ResultsGoToPreviewEvent;
}
