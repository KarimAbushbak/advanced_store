import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'core/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashView,
      onGenerateRoute: RouteGenerator.getRoute,
    );
  }
}
