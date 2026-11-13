import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/features/url/domain/usecases/url_fetch_usecase.dart';
import 'package:webspark_test_project/features/url/domain/usecases/url_save_usecase.dart';

part 'url_bloc.freezed.dart';
part 'url_event.dart';
part 'url_state.dart';

class UrlBloc extends Bloc<UrlEvent, UrlState> {
  final UrlFetchUseCase _urlFetchUseCase;
  final UrlSaveUseCase _urlSaveUseCase;

  UrlBloc(this._urlFetchUseCase, this._urlSaveUseCase)
    : super(const UrlState.init()) {
    on<UrlFetchEvent>(_fetchUrl);
  }

  final urlController = TextEditingController(text: Di.storage.getUrl());

  Future<void> _fetchUrl(UrlFetchEvent event, Emitter<UrlState> emit) async {
    emit(UrlState.loading());

    final url = urlController.text.trim();

    final saveResult = await _urlSaveUseCase(UrlSaveParams(url: url));
    final saveFailure = saveResult.fold<Failure?>(
      (failure) => failure,
      (_) => null,
    );

    if (saveFailure != null) {
      emit(UrlState.error(message: saveFailure.message));
      return;
    }

    final fetchResult = await _urlFetchUseCase(UrlFetchParams(url: url));
    fetchResult.fold(
      (failure) {
        emit(UrlState.error(message: failure.message));
        return;
      },
      (task) {
        emit(UrlState.success());

        Di.appRouter.router.push(Di.appRouter.processRouterPath, extra: task);
      },
    );
  }
}
