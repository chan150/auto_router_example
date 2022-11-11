import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:untitled9/app_router.dart';
import 'package:untitled9/pages/index.dart';
import 'package:untitled9/widgets/nav_link.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            TextButton(
              onPressed: () {
                context.router.push(const PostsRoute());
              },
              child: const Text('PostsRoute'),
            ),
            TextButton(
              onPressed: () {
                context.router.push(const SettingsRoute());
              },
              child: const Text('SettingsRoute'),
            ),
            TextButton(
              onPressed: () {
                context.router.push(const UsersRoute());
              },
              child: const Text('UsersRoute'),
            ),
            // NavLink(label: 'Users', destination: 'posts-route'),
            // NavLink(label: 'Posts', destination: 'settings-route'),
            // NavLink(label: 'Settings', destination: 'users-route'),
          ],
        ),
        const Expanded(
          child: AutoRouter(),
        )
      ],
    );
  }
}
