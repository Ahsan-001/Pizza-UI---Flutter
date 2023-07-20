import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pizzaui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme(
          background: Color.fromARGB(255, 4, 64, 57),
          brightness: Brightness.dark,
          error: Color(0xFFFF0000),
          onBackground: Color.fromARGB(255, 133, 139, 188),
          onError: Color(0xFFFFFFFF),
          onPrimary: Color(0xFFFFFFFF),
          onSecondary: Color(0xFFFFFFFF),
          onSurface: Color(0xFF9FA3BF),
          primary: Color.fromARGB(255, 255, 255, 255),
          primaryVariant: Color.fromARGB(255, 100, 173, 17),
          secondary: Color.fromARGB(255, 46, 36, 9),
          secondaryVariant: Color.fromARGB(255, 4, 64, 57),
          surface: Color(0xFFD9DFF6),
        ),
        textTheme: GoogleFonts.playfairDisplayTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const ChoosePizzaScreen(),
    );
  }
}
