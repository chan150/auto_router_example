import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled9/pages/index.dart';

import 'book_details_page.dart';
import 'book_list_page.dart';
import 'dashboard_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: BookListPage, initial: true),
    AutoRoute(page: BookDetailsPage),
    AutoRoute(
      page: DashboardPage,
      children: [
        AutoRoute(page: PostsPage),
        AutoRoute(page: SettingsPage),
        AutoRoute(page: UsersPage),
      ],
    ),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
