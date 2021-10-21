import 'package:auto_route/auto_route.dart';
import 'package:autoroute/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: Column(
          children: [
            ListTile(
              title: const Text("Card route within homepage"),
              onTap: () => context.router.push(const CardPage()),
            ),
            ListTile(
              title: const Text("Short tab"),
              onTap: () => context.navigateTo(const ShortTabRoute()),
            ),
            ListTile(
              title: const Text("Library tab"),
              onTap: () => context.navigateTo(const LibraryTabRoute()),
            ),
            ListTile(
              title: const Text("Subscriptions Tab"),
              onTap: () => context.navigateTo(const SubscriptionTabRoute()),
            ),
          ],
        ));
  }
}
