// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    BookListRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const BookListPage(),
      );
    },
    BookDetailsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const BookDetailsPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const DashboardPage(),
      );
    },
    PostsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PostsPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const SettingsPage(),
      );
    },
    UsersRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const UsersPage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          BookListRoute.name,
          path: '/',
        ),
        RouteConfig(
          BookDetailsRoute.name,
          path: '/book-details-page',
        ),
        RouteConfig(
          DashboardRoute.name,
          path: '/dashboard-page',
          children: [
            RouteConfig(
              PostsRoute.name,
              path: 'posts-page',
              parent: DashboardRoute.name,
            ),
            RouteConfig(
              SettingsRoute.name,
              path: 'settings-page',
              parent: DashboardRoute.name,
            ),
            RouteConfig(
              UsersRoute.name,
              path: 'users-page',
              parent: DashboardRoute.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [BookListPage]
class BookListRoute extends PageRouteInfo<void> {
  const BookListRoute()
      : super(
          BookListRoute.name,
          path: '/',
        );

  static const String name = 'BookListRoute';
}

/// generated route for
/// [BookDetailsPage]
class BookDetailsRoute extends PageRouteInfo<void> {
  const BookDetailsRoute()
      : super(
          BookDetailsRoute.name,
          path: '/book-details-page',
        );

  static const String name = 'BookDetailsRoute';
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          path: '/dashboard-page',
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [PostsPage]
class PostsRoute extends PageRouteInfo<void> {
  const PostsRoute()
      : super(
          PostsRoute.name,
          path: 'posts-page',
        );

  static const String name = 'PostsRoute';
}

/// generated route for
/// [SettingsPage]
class SettingsRoute extends PageRouteInfo<void> {
  const SettingsRoute()
      : super(
          SettingsRoute.name,
          path: 'settings-page',
        );

  static const String name = 'SettingsRoute';
}

/// generated route for
/// [UsersPage]
class UsersRoute extends PageRouteInfo<void> {
  const UsersRoute()
      : super(
          UsersRoute.name,
          path: 'users-page',
        );

  static const String name = 'UsersRoute';
}
