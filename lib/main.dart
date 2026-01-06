import 'package:chop_well/screens/onboarding.dart';
import 'package:chop_well/screens/splash.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 215, 13, 13),
        brightness: Brightness.light,

      
        appBarTheme:  AppBarTheme(
          backgroundColor: Color.fromARGB(255, 236, 230, 230),
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
        ),

  
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.black), // default text
          bodyLarge: TextStyle(color: Colors.black),
          bodySmall: TextStyle(color: Colors.black),
          titleMedium: TextStyle(color: Colors.black),
          titleLarge: TextStyle(color: Colors.black),
          titleSmall: TextStyle(color: Colors.black),
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Color.fromARGB(255, 10, 125, 154)),
          bodyLarge: TextStyle(color: Colors.white),
          bodySmall: TextStyle(color: Colors.white),
          titleMedium: TextStyle(color: Colors.white),
          titleLarge: TextStyle(color: Colors.white),
          titleSmall: TextStyle(color: Colors.white),
        ),
      ),
      themeMode: ThemeMode.system,
      home: SplashScreen(),
    );
  }
}
