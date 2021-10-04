import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:communion/screens/dashboard_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    AdaptiveTheme(
      builder: (light, dark) {
        return MaterialApp(
          home: const DashboardScreen(),
        );
      },
    ),
  );
}

class CommunionApp extends StatefulWidget {
  const CommunionApp({Key? key}) : super(key: key);

  @override
  _CommunionAppState createState() => _CommunionAppState();
}

class _CommunionAppState extends State<CommunionApp> {
  @override
  Widget build(BuildContext context) {
    ThemeData darkTheme = ThemeData(
      textTheme: GoogleFonts.openSansTextTheme(),
      scaffoldBackgroundColor: Colors.black,
      brightness: Brightness.dark,
      colorScheme: 
    );

    return AdaptiveTheme(
      builder: (light, dark) {
        return MaterialApp(
          home: const DashboardScreen(),
        );
      },
    );
  }
}
