import 'package:flutter/material.dart';
import 'package:online_market/pages/login.dart';
import 'package:online_market/pages/main.dart';
import 'package:online_market/pages/signup.dart';
import 'package:online_market/widgets/bottom_navbar.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Test(),
      title: 'Mobile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => MainPage(),
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
        '/home': (context) => BottomNavbar(),
      },
    );
  }
}

