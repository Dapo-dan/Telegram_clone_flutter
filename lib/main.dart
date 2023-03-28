import 'package:flutter/material.dart';
import 'package:telegram_clone_flutter/screens/light_mode/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Telegram',
      theme: ThemeData(
          primaryColor: Color(0xFF5682a3),
          // accentColor: Color(0xFFe7ebf0),
          scaffoldBackgroundColor: Colors.white
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}