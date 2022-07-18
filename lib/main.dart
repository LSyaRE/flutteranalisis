import 'package:flutter/material.dart';
import 'package:flutteranalisis/routes/routes.dart';
import 'package:flutteranalisis/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

// Stateless y Stateful
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desarrollo de Aplicaciones Móviles',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      theme: AppTheme.lightTheme,
    );
  }
}
