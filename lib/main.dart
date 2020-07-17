import 'package:flutter/material.dart';

import 'const.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatee',
      theme: ThemeData(
        primaryColor: themeColor,
      ),
      home: LoginScreen(title: 'Lets Chatee'),
      debugShowCheckedModeBanner: false,
    );
  }
}
