// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../pages/pages.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    MainPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MainPage());
    },
    HomeTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    ShortTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    LibraryTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    SubscriptionTabRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    HomePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    CardPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.CardPage());
    },
    ShortPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ShortPage());
    },
    LibraryPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LibraryPage());
    },
    SubscriptionPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SubscriptionPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(MainPage.name, path: '/', children: [
          _i2.RouteConfig(HomeTabRoute.name,
              path: 'empty-router-page',
              parent: MainPage.name,
              children: [
                _i2.RouteConfig(HomePage.name,
                    path: '', parent: HomeTabRoute.name),
                _i2.RouteConfig(CardPage.name,
                    path: 'card-page', parent: HomeTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: HomeTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i2.RouteConfig(ShortTabRoute.name,
              path: 'empty-router-page',
              parent: MainPage.name,
              children: [
                _i2.RouteConfig(ShortPage.name,
                    path: '', parent: ShortTabRoute.name),
                _i2.RouteConfig(CardPage.name,
                    path: 'card-page', parent: ShortTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: ShortTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i2.RouteConfig(LibraryTabRoute.name,
              path: 'empty-router-page',
              parent: MainPage.name,
              children: [
                _i2.RouteConfig(LibraryPage.name,
                    path: '', parent: LibraryTabRoute.name),
                _i2.RouteConfig(CardPage.name,
                    path: 'card-page', parent: LibraryTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: LibraryTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i2.RouteConfig(SubscriptionTabRoute.name,
              path: 'empty-router-page',
              parent: MainPage.name,
              children: [
                _i2.RouteConfig(SubscriptionPage.name,
                    path: '', parent: SubscriptionTabRoute.name),
                _i2.RouteConfig(CardPage.name,
                    path: 'card-page', parent: SubscriptionTabRoute.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: SubscriptionTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ])
        ])
      ];
}

/// generated route for [_i1.MainPage]
class MainPage extends _i2.PageRouteInfo<void> {
  const MainPage({List<_i2.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'MainPage';
}

/// generated route for [_i2.EmptyRouterPage]
class HomeTabRoute extends _i2.PageRouteInfo<void> {
  const HomeTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'HomeTabRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class ShortTabRoute extends _i2.PageRouteInfo<void> {
  const ShortTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'ShortTabRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class LibraryTabRoute extends _i2.PageRouteInfo<void> {
  const LibraryTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'LibraryTabRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class SubscriptionTabRoute extends _i2.PageRouteInfo<void> {
  const SubscriptionTabRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'SubscriptionTabRoute';
}

/// generated route for [_i1.HomePage]
class HomePage extends _i2.PageRouteInfo<void> {
  const HomePage() : super(name, path: '');

  static const String name = 'HomePage';
}

/// generated route for [_i1.CardPage]
class CardPage extends _i2.PageRouteInfo<void> {
  const CardPage() : super(name, path: 'card-page');

  static const String name = 'CardPage';
}

/// generated route for [_i1.ShortPage]
class ShortPage extends _i2.PageRouteInfo<void> {
  const ShortPage() : super(name, path: '');

  static const String name = 'ShortPage';
}

/// generated route for [_i1.LibraryPage]
class LibraryPage extends _i2.PageRouteInfo<void> {
  const LibraryPage() : super(name, path: '');

  static const String name = 'LibraryPage';
}

/// generated route for [_i1.SubscriptionPage]
class SubscriptionPage extends _i2.PageRouteInfo<void> {
  const SubscriptionPage() : super(name, path: '');

  static const String name = 'SubscriptionPage';
}
