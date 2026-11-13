part of 'url_bloc.dart';

@freezed
sealed class UrlState with _$UrlState {
  const factory UrlState.init() = UrlInitState;
  const factory UrlState.loading() = UrlLoadingState;
  const factory UrlState.success() = UrlSuccessState;
  const factory UrlState.error({required String message}) = UrlErrorState;
}
