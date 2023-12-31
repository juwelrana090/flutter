import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/HomePage.dart';
import 'Pages/LoginPage.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(primarySwatch: Colors.blue),
      color: Colors.grey,
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      // home: HomePage(),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
