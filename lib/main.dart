import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
   title: 'Mohammed New App',
    home: Scaffold(
      appBar:  AppBar(
         title: Text('New App'),
        centerTitle: true,
        elevation: 20.0,
        backgroundColor: Colors.blue[900],
      ),
      body: Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello ');
  }
}

