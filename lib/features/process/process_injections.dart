import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/features/process/data/datasource/remote/process_remote_datasource/process_remote_datasource.dart';
import 'package:webspark_test_project/features/process/data/datasource/remote/process_remote_datasource/process_remote_datasource_impl.dart';
import 'package:webspark_test_project/features/process/data/repositiories/process_repository_impl.dart';
import 'package:webspark_test_project/features/process/domain/repositories/process_repository.dart';
import 'package:webspark_test_project/features/process/domain/services/path_finder/path_finder.dart';
import 'package:webspark_test_project/features/process/domain/services/path_finder/path_finder_impl.dart';
import 'package:webspark_test_project/features/process/domain/usecases/process_calculate_task_usecase.dart';
import 'package:webspark_test_project/features/process/domain/usecases/process_send_results_usecase.dart';

Future<void> initProcessInjections() async {
  Di.getIt.registerSingleton<PathFinder>(PathFinderImpl());

  Di.getIt.registerSingleton<ProcessRemoteDatasource>(
    ProcessRemoteDatasourceImpl(Di.apiClient),
  );

  Di.getIt.registerSingleton<ProcessRepository>(
    ProcessRepositoryImpl(
      Di.getIt.get<PathFinder>(),
      Di.getIt.get<ProcessRemoteDatasource>(),
    ),
  );

  Di.getIt.registerSingleton<ProcessCalculateTaskUseCase>(
    ProcessCalculateTaskUseCase(Di.getIt.get<ProcessRepository>()),
  );
  Di.getIt.registerSingleton<ProcessSendResultUseCase>(
    ProcessSendResultUseCase(Di.getIt.get<ProcessRepository>()),
  );
}
