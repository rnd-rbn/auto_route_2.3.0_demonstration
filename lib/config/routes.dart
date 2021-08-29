import 'package:auto_route/annotations.dart';
import 'package:auto_route_2_3_0/views/first_route.dart';
import 'package:auto_route_2_3_0/views/second_route.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Route,Page',
  routes: <AutoRoute>[
    AutoRoute(page: FirstRoute, initial: true),
    AutoRoute(page: SecondRoute),
  ],
)
class $Routes {}
