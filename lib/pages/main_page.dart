//import 'package:autoroute/routes/routes.dart';
import 'package:autoroute/routes/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
        routes: const [
          HomeTabRoute(),
          ShortTabRoute(),
          LibraryTabRoute(),
          SubscriptionTabRoute(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.share), label: "Short"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.library_books), label: "Library"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.subscript), label: "Subscriptions"),
            ],
          );
        });
  }
}
