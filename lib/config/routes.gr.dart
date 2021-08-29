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
    FirstPage.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.FirstRoute();
        }),
    SecondPage.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<SecondPageArgs>();
          return _i4.SecondRoute(routeName: args.routeName);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(FirstPage.name, path: '/'),
        _i1.RouteConfig(SecondPage.name, path: '/second-route')
      ];
}

class FirstPage extends _i1.PageRouteInfo {
  const FirstPage() : super(name, path: '/');

  static const String name = 'FirstPage';
}

class SecondPage extends _i1.PageRouteInfo<SecondPageArgs> {
  SecondPage({required String routeName})
      : super(name,
            path: '/second-route', args: SecondPageArgs(routeName: routeName));

  static const String name = 'SecondPage';
}

class SecondPageArgs {
  const SecondPageArgs({required this.routeName});

  final String routeName;
}
