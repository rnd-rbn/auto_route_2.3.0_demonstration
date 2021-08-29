import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../config/routes.gr.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Open route'),
          onPressed: () {
            context.router.push(SecondPage(routeName: '2nd Route'));
          },
        ),
      ),
    );
  }
}
