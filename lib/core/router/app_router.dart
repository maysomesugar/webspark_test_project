import 'package:go_router/go_router.dart';
import 'package:webspark_test_project/features/url/presentation/pages/url_page.dart';

class AppRouter {
  GoRouter get router => _router;

  static const _urlRouterPath = '/url_route';

  final _router = GoRouter(
    initialLocation: _urlRouterPath,
    routes: [
      GoRoute(path: _urlRouterPath, builder: (context, state) => UrlPage()),
    ],
  );
}
