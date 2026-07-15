import 'package:flutter/material.dart';
import 'package:flutter_iti/core/routes/app_routes.dart';
import 'package:flutter_iti/core/styles/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: AppColors.adminBackground,
      ),
      routerConfig: AppRouter.routes,
    );
  }
}