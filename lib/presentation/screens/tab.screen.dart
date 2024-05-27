import 'package:auto_route/auto_route.dart';
import 'package:ecobytes/core/router/app_router.gr.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class MainTabBarScreen extends HookConsumerWidget {
  const MainTabBarScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AutoTabsRouter.pageView(
      routes: const [
        HomeRoute(),
        SearchRoute(),
        CategoriesRoute(),
        ProfileRoute(),
      ],
      builder: (context, child, _) {
        final tabsRouter = AutoTabsRouter.of(context);
        return CScaffold(
          body: child,
          showBottomNavBar: true,
          tabsRouter: tabsRouter,
        );
      },
    );
  }
}
