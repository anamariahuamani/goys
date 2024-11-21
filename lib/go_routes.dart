import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:goya/details_sceen.dart';
import 'package:goya/home_screen.dart';
final GoRouter appRouter  = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'details',
          builder: (BuildContext context, GoRouterState state) {
            return const DetailsScreen();
          },
        ),
      ],
    ),
  ],
);
