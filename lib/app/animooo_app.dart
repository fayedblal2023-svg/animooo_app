import 'package:animooo_app/core/resources/routes.dart';
import 'package:flutter/material.dart';

class AnimoooApp extends StatelessWidget {
  const AnimoooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RoutesManager.onGenerateRoute,
    );
  }
}
