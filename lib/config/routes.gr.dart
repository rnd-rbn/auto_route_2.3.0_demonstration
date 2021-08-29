// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../views/first_route.dart' as _i3;
import '../views/second_route.dart' as _i4;

class Routes extends _i1.RootStackRouter {
  Routes([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    FirstRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.FirstRoute();
        }),
    SecondRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.SecondRoute();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(FirstRoute.name, path: '/'),
        _i1.RouteConfig(SecondRoute.name, path: '/second-route')
      ];
}

class FirstRoute extends _i1.PageRouteInfo {
  const FirstRoute() : super(name, path: '/');

  static const String name = 'FirstRoute';
}

class SecondRoute extends _i1.PageRouteInfo {
  const SecondRoute() : super(name, path: '/second-route');

  static const String name = 'SecondRoute';
}
