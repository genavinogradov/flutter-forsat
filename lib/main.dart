import 'package:flutter/material.dart';
import 'package:forsat/router/route_constants.dart';
import 'package:forsat/router/router.dart' as AppRouter;

void main() {
  runApp(Forsat());
}

class Forsat extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Тест',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      onGenerateRoute: AppRouter.Router.onGenerateRoute,
      initialRoute: homeRoute,
    );
  }
}
