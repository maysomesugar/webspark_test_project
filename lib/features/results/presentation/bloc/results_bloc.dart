import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';

part 'results_bloc.freezed.dart';
part 'results_event.dart';
part 'results_state.dart';

class ResultsBloc extends Bloc<ResultsEvent, ResultsState> {
  ResultsBloc(List<PathResultModel> results)
    : super(ResultsState.init(results: results)) {
    on<ResultsGoToPreviewEvent>(_goToPreview);
  }

  Future<void> _goToPreview(
    ResultsGoToPreviewEvent event,
    Emitter<ResultsState> emit,
  ) async {
    Di.appRouter.router.push(
      Di.appRouter.previewRouterPath,
      extra: event.result,
    );
  }
}
