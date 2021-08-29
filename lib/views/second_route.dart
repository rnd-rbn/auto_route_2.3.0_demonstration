import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  final String routeName;

  const SecondRoute({required this.routeName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.router.pop();
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
