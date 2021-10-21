import 'package:flutter/material.dart';

class ShortPage extends StatelessWidget {
  const ShortPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Short Page'),
      ),
      body: const Center(
        child: Text('Short Page'),
      ),
    );
  }
}
