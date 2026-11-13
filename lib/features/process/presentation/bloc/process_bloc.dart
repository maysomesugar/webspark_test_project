import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/process/domain/usecases/process_calculate_task_usecase.dart';
import 'package:webspark_test_project/features/process/domain/usecases/process_send_results_usecase.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

part 'process_bloc.freezed.dart';
part 'process_event.dart';
part 'process_state.dart';

class ProcessBloc extends Bloc<ProcessEvent, ProcessState> {
  final ProcessCalculateTaskUseCase _calculateTaskUseCase;
  final ProcessSendResultUseCase _sendResultUseCase;

  ProcessBloc(
    TaskModel task,
    this._calculateTaskUseCase,
    this._sendResultUseCase,
  ) : super(const ProcessState.calculating(progress: 0)) {
    on<ProcessCalculateTaskEvent>(_calculateTask);
    on<ProcessSendResultEvent>(_sendResult);

    add(ProcessEvent.calculateTask(task: task));
  }

  final urlController = TextEditingController(text: Di.storage.getUrl());

  Future<void> _calculateTask(
    ProcessCalculateTaskEvent event,
    Emitter<ProcessState> emit,
  ) async {
    await emit.forEach<Either<Failure, CalculationProgressModel>>(
      _calculateTaskUseCase(CalculateTaskParams(task: event.task)),
      onData: (calculation) => calculation.fold(
        (failure) => ProcessState.calculatingError(message: failure.message),
        (progress) => progress.results == null
            ? ProcessState.calculating(progress: progress.progress)
            : ProcessState.ready(results: progress.results!),
      ),
    );
  }

  Future<void> _sendResult(
    ProcessSendResultEvent event,
    Emitter<ProcessState> emit,
  ) async {
    final current = state as ProcessReadyState;

    emit(current.copyWith(isSending: true, sendError: null));

    final sendResult = await _sendResultUseCase(
      ProcessSendResultParams(pathResult: current.results),
    );

    sendResult.fold(
      (failure) {
        emit(current.copyWith(isSending: false, sendError: failure.message));
      },
      (result) {
        if (result.data.any((data) => data.correct)) {
          emit(current.copyWith(isSending: false));

          Di.appRouter.router.push(
            Di.appRouter.resultsRouterPath,
            extra: current.results,
          );
        } else {
          emit(
            ProcessState.calculatingError(
              message: Di.localization.wrong_calculation,
            ),
          );
        }
      },
    );
  }
}
