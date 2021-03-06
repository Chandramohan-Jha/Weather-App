import 'package:flutter/material.dart';
import 'home.dart';
import 'loading.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const Loading(),
        "/home": (context) => const Home(),
        "/loading": (context) => const Loading()
      },
    );
  }
}
