import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme(
          primary: Color(0xFFE7626C),
          secondary: Colors.blue,
          surface: Color(0xFFE7626C),
          error: Colors.red,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: Colors.black,
          onError: Colors.white,
          brightness: Brightness.light,
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
