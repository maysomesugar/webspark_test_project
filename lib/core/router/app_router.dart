import 'package:go_router/go_router.dart';
import 'package:webspark_test_project/features/preview/presentation/preview_bloc_wrapper.dart';
import 'package:webspark_test_project/features/process/domain/models/path_result_model.dart';
import 'package:webspark_test_project/features/process/presentation/process_bloc_wrapper.dart';
import 'package:webspark_test_project/features/results/presentation/results_bloc_wrapper.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';
import 'package:webspark_test_project/features/url/presentation/url_bloc_wrapper.dart';

class AppRouter {
  GoRouter get router => _router;

  final urlRouterPath = '/url';
  final processRouterPath = '/process';
  final resultsRouterPath = '/results';
  final previewRouterPath = '/preview';

  late final GoRouter _router;

  AppRouter() {
    _router = GoRouter(
      initialLocation: urlRouterPath,
      routes: [
        GoRoute(
          path: urlRouterPath,
          builder: (context, state) => UrlBlocWrapper(),
        ),
        GoRoute(
          path: processRouterPath,
          builder: (context, state) =>
              ProcessBlocWrapper(task: state.extra as TaskModel),
        ),
        GoRoute(
          path: resultsRouterPath,
          builder: (context, state) =>
              ResultsBlocWrapper(results: state.extra as List<PathResultModel>),
        ),
        GoRoute(
          path: previewRouterPath,
          builder: (context, state) =>
              PreviewBlocWrapper(result: state.extra as PathResultModel),
        ),
      ],
    );
  }
}
