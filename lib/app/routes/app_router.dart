import 'package:auto_route/auto_route.dart';

import '../../presentation/pages/my_home_page.dart';

part 'app_router.gr.dart';

final router = AppRouter();

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: MyHomeRoute.page, initial: true),
      ];
}
