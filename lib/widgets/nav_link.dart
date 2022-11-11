import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavLink extends StatelessWidget {
  final String label;
  final String destination;
  const NavLink({Key? key, required this.label, required this.destination}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.router.pushNamed(destination);
      },
      child: Text(label),
    );
  }
}
