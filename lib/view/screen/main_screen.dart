import 'package:flutter/material.dart';
import 'package:mental_health_app_ui/view/screen/home_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue[700],
        unselectedItemColor: Colors.blueGrey.shade200,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, size: 30), label: '1'),
          BottomNavigationBarItem(
              icon: Icon(Icons.widgets, size: 30), label: '2'),
          BottomNavigationBarItem(
              icon: Icon(Icons.schedule, size: 30), label: '3'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, size: 30), label: '4'),
        ],
      ),
      body: HomeScreen(),
    );
  }
}
