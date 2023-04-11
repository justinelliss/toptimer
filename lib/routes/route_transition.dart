import 'package:flutter/material.dart';


class RouteTransition extends PageRouteBuilder {
  final Widget page;

  RouteTransition({required this.page, required String routeName})
      : super(
    settings: RouteSettings(name: routeName),            // set name here
    pageBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
        ) =>
    page,
    transitionsBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
        Widget child,
        ) =>
        FadeTransition(
          opacity: animation,
          child: child,
        ),
    transitionDuration: Duration(milliseconds: 500),
  );
}