import 'package:aishafirebase1/login.dart';
import 'package:aishafirebase1/register.dart';
import 'package:flutter/material.dart';
import 'splash_page.dart';



void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login ",
      initialRoute: 'Login',
    routes: {
      'Login':(context) => MyLogin(),
      'register':(context) => MyRegister(),
    },
      home: SplashPage(),
    );
  }
}