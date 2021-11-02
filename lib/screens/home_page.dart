import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text('FPB'),
        backgroundColor: Colors.lightGreen,
      ),
      body: const Center(
        child: Text('Main screen'),
      ),
    );
  }
}
