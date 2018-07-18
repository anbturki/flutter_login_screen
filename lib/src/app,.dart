import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

class App extends StatelessWidget {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login StateFull',
      home: Scaffold(
        key: scaffoldKey,
        body: Center(
          child: LoginScreen(scaffoldKey),
        ),
      ),
    );
  }
}