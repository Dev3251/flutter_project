import 'package:flutter/material.dart';
import 'package:travelapp/Screens/explore.dart';
import 'package:travelapp/Screens/index.dart';
import 'package:travelapp/Screens/like.dart';
import 'package:travelapp/Screens/profile.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  int current_index = 0;
  List<Widget> mybodyContainer=[
    MyHomeSc(),
    MyExploreSc(),
    // MyHomeSc(),
    MyLikeSc(),
    MyProfile()
  ];
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  mybodyContainer.elementAt(current_index),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: current_index,
          onTap: (value) {
            setState(() {
              current_index = value;
            });
          },
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.teal,
          unselectedItemColor: Colors.grey,
          iconSize: 27,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.explore_outlined), label: ""),
            // BottomNavigationBarItem(icon: Icon(Icons.auto_awesome_mosaic_outlined), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border_sharp), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline_rounded), label: ""),
          ]),

    );
  }
}