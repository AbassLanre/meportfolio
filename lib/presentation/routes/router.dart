import 'package:auto_route/annotations.dart';
import 'package:meportfolio/presentation/pages/home/home_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    // initial route is named "/"
    AutoRoute(page: HomePage, initial: true)
  ],
)
class $AppRouter {}
