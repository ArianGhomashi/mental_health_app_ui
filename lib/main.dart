import 'package:flutter/material.dart';
import 'package:mental_health_app_ui/view/screen/home_screen.dart';
import 'package:mental_health_app_ui/view/screen/main_screen.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
