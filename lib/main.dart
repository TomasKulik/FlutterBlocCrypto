import 'package:flutter/material.dart';
import 'package:flutter_bloc_crypto/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Crypto App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.tealAccent,
      ),
      home: HomeScreen(),
    );
  }
}
