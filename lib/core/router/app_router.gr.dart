// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:ecobytes/domain/entities/scan_result_model/scan_result_entity.dart'
    as _i11;
import 'package:ecobytes/presentation/screens/categories.screen.dart' as _i2;
import 'package:ecobytes/presentation/screens/category_detail.screen.dart'
    as _i1;
import 'package:ecobytes/presentation/screens/home.screen.dart' as _i3;
import 'package:ecobytes/presentation/screens/profile.screen.dart' as _i5;
import 'package:ecobytes/presentation/screens/search.screen.dart' as _i7;
import 'package:ecobytes/presentation/screens/search_results.screen.dart'
    as _i6;
import 'package:ecobytes/presentation/screens/splash_screen.dart' as _i8;
import 'package:ecobytes/presentation/screens/tab.screen.dart' as _i4;
import 'package:flutter/material.dart' as _i10;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    CategoriesDetailRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CategoriesDetailScreen(),
      );
    },
    CategoriesRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CategoriesScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomeScreen(),
      );
    },
    MainTabBarRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.MainTabBarScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ProfileScreen(),
      );
    },
    SearchResultsRoute.name: (routeData) {
      final args = routeData.argsAs<SearchResultsRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.SearchResultsScreen(
          key: args.key,
          scannedResults: args.scannedResults,
          scannedImagePath: args.scannedImagePath,
        ),
      );
    },
    SearchRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SearchScreen(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SplashScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.CategoriesDetailScreen]
class CategoriesDetailRoute extends _i9.PageRouteInfo<void> {
  const CategoriesDetailRoute({List<_i9.PageRouteInfo>? children})
      : super(
          CategoriesDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoriesDetailRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CategoriesScreen]
class CategoriesRoute extends _i9.PageRouteInfo<void> {
  const CategoriesRoute({List<_i9.PageRouteInfo>? children})
      : super(
          CategoriesRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoriesRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i4.MainTabBarScreen]
class MainTabBarRoute extends _i9.PageRouteInfo<void> {
  const MainTabBarRoute({List<_i9.PageRouteInfo>? children})
      : super(
          MainTabBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainTabBarRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ProfileScreen]
class ProfileRoute extends _i9.PageRouteInfo<void> {
  const ProfileRoute({List<_i9.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SearchResultsScreen]
class SearchResultsRoute extends _i9.PageRouteInfo<SearchResultsRouteArgs> {
  SearchResultsRoute({
    _i10.Key? key,
    required List<_i11.ScanResultEntity> scannedResults,
    required String scannedImagePath,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          SearchResultsRoute.name,
          args: SearchResultsRouteArgs(
            key: key,
            scannedResults: scannedResults,
            scannedImagePath: scannedImagePath,
          ),
          initialChildren: children,
        );

  static const String name = 'SearchResultsRoute';

  static const _i9.PageInfo<SearchResultsRouteArgs> page =
      _i9.PageInfo<SearchResultsRouteArgs>(name);
}

class SearchResultsRouteArgs {
  const SearchResultsRouteArgs({
    this.key,
    required this.scannedResults,
    required this.scannedImagePath,
  });

  final _i10.Key? key;

  final List<_i11.ScanResultEntity> scannedResults;

  final String scannedImagePath;

  @override
  String toString() {
    return 'SearchResultsRouteArgs{key: $key, scannedResults: $scannedResults, scannedImagePath: $scannedImagePath}';
  }
}

/// generated route for
/// [_i7.SearchScreen]
class SearchRoute extends _i9.PageRouteInfo<void> {
  const SearchRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SplashScreen]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}
