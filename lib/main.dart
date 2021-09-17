import 'package:flutter/material.dart';

void main() {
  runApp(const Appy());
}

class Appy extends StatelessWidget {
  const Appy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello world',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('day 1'),
        ),
        body: const Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
