import 'package:auto_route/auto_route.dart';
import '../pages/pages.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
    page: MainPage,
    path: '/',
    children: [
      //Home Tabs
      AutoRoute(name: 'HomeTabRoute', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: HomePage),
        AutoRoute(page: CardPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ]),

      //Short Tabs
      AutoRoute(name: 'ShortTabRoute', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: ShortPage),
        AutoRoute(page: CardPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ]),

      //Library Tabs
      AutoRoute(name: 'LibraryTabRoute', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: LibraryPage),
        AutoRoute(page: CardPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ]),

      //Subscription Tabs
      AutoRoute(name: 'SubscriptionTabRoute', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: SubscriptionPage),
        AutoRoute(page: CardPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ]),
    ],
  ),
])
class $AppRouter {}
