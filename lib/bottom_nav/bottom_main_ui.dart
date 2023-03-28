import 'package:flutter/material.dart';
import 'package:medical_app/home/home_ui.dart';

class Bottom_main_UI extends StatefulWidget {
  const Bottom_main_UI({Key? key}) : super(key: key);

  @override
  State<Bottom_main_UI> createState() => _Bottom_main_UIState();
}

class _Bottom_main_UIState extends State<Bottom_main_UI> {
  @override

  List<Widget>page=[Home_UI()];
  Widget build(BuildContext context) {
    return SafeArea(
      child:Scaffold(   bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.messenger),label: "Messege"),
          BottomNavigationBarItem(icon: Icon(Icons.date_range),label: "Schedule"),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Setting"),
        ],
      ),),

    );
  }
}

