import 'package:auto_route/auto_route.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'app_router.gr.dart';

part 'app_router.g.dart';

@Riverpod(keepAlive: true)
AppRouter appRouter(AppRouterRef ref) {
  return AppRouter();
}

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: MainTabBarRoute.page,
          children: [
            AutoRoute(
              page: HomeRoute.page,
            ),
            AutoRoute(
              page: ProfileRoute.page,
            ),
            AutoRoute(
              page: CategoriesRoute.page,
            ),
            AutoRoute(
              page: CategoriesDetailRoute.page,
            ),
            AutoRoute(
              page: SearchRoute.page,
            ),
          ],
        ),
        AutoRoute(
          page: SearchResultsRoute.page,
        ),
      ];
}
