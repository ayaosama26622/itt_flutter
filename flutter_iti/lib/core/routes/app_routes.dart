import 'package:flutter/material.dart';
import 'package:flutter_iti/core/routes/routes.dart';
import 'package:flutter_iti/features/admin_dashboard/page/admin_panel_screen.dart';
import 'package:flutter_iti/features/profile/page/profile_screen.dart';
import 'package:go_router/go_router.dart';

final GlobalKey<NavigatorState> globalContext = GlobalKey<NavigatorState>();

class AppRouter {
  static final GoRouter routes = GoRouter(
    navigatorKey: globalContext,
    initialLocation: Routes.admin,
    routes: [
      GoRoute(
        path: Routes.admin,
        builder: (context, state) => const AdminPanelScreen(),
      ),
      GoRoute(
        path: Routes.profile,
        builder: (context, state) => const ProfileScreen(),
      ),
    ],
  );
}