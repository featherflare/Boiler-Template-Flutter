import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final navigatorState = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: navigatorState,
  // debugLogDiagnostics: true,
  initialLocation: '/splash',
  routes: [
    ShellRoute(
      routes: [],
    ),
  ],
);
