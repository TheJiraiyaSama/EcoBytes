// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart'
    as _i15;
import 'package:ecobytes/domain/entities/scan_result_model/scan_result_entity.dart'
    as _i16;
import 'package:ecobytes/presentation/screens/categories.screen.dart' as _i2;
import 'package:ecobytes/presentation/screens/category_detail.screen.dart'
    as _i1;
import 'package:ecobytes/presentation/screens/home.screen.dart' as _i3;
import 'package:ecobytes/presentation/screens/plant_detail_screens/plant_detail_server_1.screen.dart'
    as _i5;
import 'package:ecobytes/presentation/screens/plant_detail_screens/plant_detail_server_2.screen.dart'
    as _i6;
import 'package:ecobytes/presentation/screens/plant_history.screen.dart' as _i7;
import 'package:ecobytes/presentation/screens/profile.screen.dart' as _i8;
import 'package:ecobytes/presentation/screens/search.screen.dart' as _i11;
import 'package:ecobytes/presentation/screens/search_results_screens/search_results_server_1.screen.dart'
    as _i9;
import 'package:ecobytes/presentation/screens/search_results_screens/search_results_server_2.screen.dart'
    as _i10;
import 'package:ecobytes/presentation/screens/splash_screen.dart' as _i12;
import 'package:ecobytes/presentation/screens/tab.screen.dart' as _i4;
import 'package:flutter/material.dart' as _i14;

abstract class $AppRouter extends _i13.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    CategoriesDetailRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CategoriesDetailScreen(),
      );
    },
    CategoriesRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CategoriesScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomeScreen(),
      );
    },
    MainTabBarRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.MainTabBarScreen(),
      );
    },
    PlantDetailServer1Route.name: (routeData) {
      final args = routeData.argsAs<PlantDetailServer1RouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.PlantDetailServer1Screen(
          key: args.key,
          plantData: args.plantData,
        ),
      );
    },
    PlantDetailServer2Route.name: (routeData) {
      final args = routeData.argsAs<PlantDetailServer2RouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.PlantDetailServer2Screen(
          key: args.key,
          scientificName: args.scientificName,
        ),
      );
    },
    PlantHistoryRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.PlantHistoryScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.ProfileScreen(),
      );
    },
    SearchResultsServer1Route.name: (routeData) {
      final args = routeData.argsAs<SearchResultsServer1RouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.SearchResultsServer1Screen(
          key: args.key,
          plantData: args.plantData,
        ),
      );
    },
    SearchResultsServer2Route.name: (routeData) {
      final args = routeData.argsAs<SearchResultsServer2RouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.SearchResultsServer2Screen(
          key: args.key,
          scannedResults: args.scannedResults,
          scannedImagePath: args.scannedImagePath,
        ),
      );
    },
    SearchRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.SearchScreen(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.SplashScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.CategoriesDetailScreen]
class CategoriesDetailRoute extends _i13.PageRouteInfo<void> {
  const CategoriesDetailRoute({List<_i13.PageRouteInfo>? children})
      : super(
          CategoriesDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoriesDetailRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CategoriesScreen]
class CategoriesRoute extends _i13.PageRouteInfo<void> {
  const CategoriesRoute({List<_i13.PageRouteInfo>? children})
      : super(
          CategoriesRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoriesRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i4.MainTabBarScreen]
class MainTabBarRoute extends _i13.PageRouteInfo<void> {
  const MainTabBarRoute({List<_i13.PageRouteInfo>? children})
      : super(
          MainTabBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainTabBarRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i5.PlantDetailServer1Screen]
class PlantDetailServer1Route
    extends _i13.PageRouteInfo<PlantDetailServer1RouteArgs> {
  PlantDetailServer1Route({
    _i14.Key? key,
    required _i15.PlantIdPlantData plantData,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          PlantDetailServer1Route.name,
          args: PlantDetailServer1RouteArgs(
            key: key,
            plantData: plantData,
          ),
          initialChildren: children,
        );

  static const String name = 'PlantDetailServer1Route';

  static const _i13.PageInfo<PlantDetailServer1RouteArgs> page =
      _i13.PageInfo<PlantDetailServer1RouteArgs>(name);
}

class PlantDetailServer1RouteArgs {
  const PlantDetailServer1RouteArgs({
    this.key,
    required this.plantData,
  });

  final _i14.Key? key;

  final _i15.PlantIdPlantData plantData;

  @override
  String toString() {
    return 'PlantDetailServer1RouteArgs{key: $key, plantData: $plantData}';
  }
}

/// generated route for
/// [_i6.PlantDetailServer2Screen]
class PlantDetailServer2Route
    extends _i13.PageRouteInfo<PlantDetailServer2RouteArgs> {
  PlantDetailServer2Route({
    _i14.Key? key,
    required String scientificName,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          PlantDetailServer2Route.name,
          args: PlantDetailServer2RouteArgs(
            key: key,
            scientificName: scientificName,
          ),
          initialChildren: children,
        );

  static const String name = 'PlantDetailServer2Route';

  static const _i13.PageInfo<PlantDetailServer2RouteArgs> page =
      _i13.PageInfo<PlantDetailServer2RouteArgs>(name);
}

class PlantDetailServer2RouteArgs {
  const PlantDetailServer2RouteArgs({
    this.key,
    required this.scientificName,
  });

  final _i14.Key? key;

  final String scientificName;

  @override
  String toString() {
    return 'PlantDetailServer2RouteArgs{key: $key, scientificName: $scientificName}';
  }
}

/// generated route for
/// [_i7.PlantHistoryScreen]
class PlantHistoryRoute extends _i13.PageRouteInfo<void> {
  const PlantHistoryRoute({List<_i13.PageRouteInfo>? children})
      : super(
          PlantHistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'PlantHistoryRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ProfileScreen]
class ProfileRoute extends _i13.PageRouteInfo<void> {
  const ProfileRoute({List<_i13.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i9.SearchResultsServer1Screen]
class SearchResultsServer1Route
    extends _i13.PageRouteInfo<SearchResultsServer1RouteArgs> {
  SearchResultsServer1Route({
    _i14.Key? key,
    required _i15.PlantIdPlantData plantData,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          SearchResultsServer1Route.name,
          args: SearchResultsServer1RouteArgs(
            key: key,
            plantData: plantData,
          ),
          initialChildren: children,
        );

  static const String name = 'SearchResultsServer1Route';

  static const _i13.PageInfo<SearchResultsServer1RouteArgs> page =
      _i13.PageInfo<SearchResultsServer1RouteArgs>(name);
}

class SearchResultsServer1RouteArgs {
  const SearchResultsServer1RouteArgs({
    this.key,
    required this.plantData,
  });

  final _i14.Key? key;

  final _i15.PlantIdPlantData plantData;

  @override
  String toString() {
    return 'SearchResultsServer1RouteArgs{key: $key, plantData: $plantData}';
  }
}

/// generated route for
/// [_i10.SearchResultsServer2Screen]
class SearchResultsServer2Route
    extends _i13.PageRouteInfo<SearchResultsServer2RouteArgs> {
  SearchResultsServer2Route({
    _i14.Key? key,
    required List<_i16.ScanResultEntity> scannedResults,
    required String scannedImagePath,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          SearchResultsServer2Route.name,
          args: SearchResultsServer2RouteArgs(
            key: key,
            scannedResults: scannedResults,
            scannedImagePath: scannedImagePath,
          ),
          initialChildren: children,
        );

  static const String name = 'SearchResultsServer2Route';

  static const _i13.PageInfo<SearchResultsServer2RouteArgs> page =
      _i13.PageInfo<SearchResultsServer2RouteArgs>(name);
}

class SearchResultsServer2RouteArgs {
  const SearchResultsServer2RouteArgs({
    this.key,
    required this.scannedResults,
    required this.scannedImagePath,
  });

  final _i14.Key? key;

  final List<_i16.ScanResultEntity> scannedResults;

  final String scannedImagePath;

  @override
  String toString() {
    return 'SearchResultsServer2RouteArgs{key: $key, scannedResults: $scannedResults, scannedImagePath: $scannedImagePath}';
  }
}

/// generated route for
/// [_i11.SearchScreen]
class SearchRoute extends _i13.PageRouteInfo<void> {
  const SearchRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i12.SplashScreen]
class SplashRoute extends _i13.PageRouteInfo<void> {
  const SplashRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}
