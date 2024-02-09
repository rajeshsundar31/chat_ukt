import 'package:chat_ukt/app/Screens/login_page.dart';
import 'package:chat_ukt/utils/Theme_chat.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightTheme(),
      // darkTheme: darkTheme(),
      home: const LoginPage(),
    );
  }
}

