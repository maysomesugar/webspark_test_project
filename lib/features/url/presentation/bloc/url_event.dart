part of 'url_bloc.dart';

@freezed
sealed class UrlEvent with _$UrlEvent {
  const factory UrlEvent.fetch() = UrlFetchEvent;
}
