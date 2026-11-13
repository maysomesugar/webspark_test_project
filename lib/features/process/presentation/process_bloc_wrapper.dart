import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/features/process/domain/usecases/process_calculate_task_usecase.dart';
import 'package:webspark_test_project/features/process/domain/usecases/process_send_results_usecase.dart';
import 'package:webspark_test_project/features/process/presentation/bloc/process_bloc.dart';
import 'package:webspark_test_project/features/process/presentation/pages/process_page.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';

class ProcessBlocWrapper extends StatelessWidget {
  final TaskModel task;
  const ProcessBlocWrapper({super.key, required this.task});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ProcessBloc(
        task,
        Di.getIt.get<ProcessCalculateTaskUseCase>(),
        Di.getIt.get<ProcessSendResultUseCase>(),
      ),
      child: ProcessPage(),
    );
  }
}
