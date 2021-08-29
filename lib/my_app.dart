import 'package:auto_route_2_3_0/config/routes.gr.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final _router = Routes();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _router.delegate(),
      routeInformationParser: _router.defaultRouteParser(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
