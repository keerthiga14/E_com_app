import 'package:flutter/material.dart';
import 'Pages/register_page.dart';
import 'Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/login' : (BuildContext context) => LoginPage(),
        '/register' : (BuildContext context) => RegisterPage(),
      },
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.cyan[400],
        accentColor:  Colors.deepOrange[200],
        textTheme: TextTheme(
          headline:
          TextStyle(
            fontSize: 72.0,
            fontWeight: FontWeight.bold,
          ),
          title:
          TextStyle(
            fontSize: 36.0,
            fontStyle: FontStyle.italic,
          ),
          body1:
          TextStyle(
            fontSize: 18.0,
          ),
        ),
      ),
      home: RegisterPage(),
    );
  }
}
