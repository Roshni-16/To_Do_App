import 'package:flutter/material.dart';
import 'package:to_do_application/keys/keys.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(224, 196, 221, 239),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 109, 148, 179),
          title: const Text('To Do List'),
        ),
        body: const Keys(),
      ),
    );
  }
}
