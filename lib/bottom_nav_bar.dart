
import 'package:flutter/material.dart';
import 'package:mutasim_app/Screens/Splash_screen.dart';
import 'package:mutasim_app/Screens/map_screen.dart';
import 'package:mutasim_app/Screens/setting.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:mutasim_app/home_page.dart';
class nav_bottom_bar extends StatefulWidget {
  nav_bottom_bar({super.key});

  @override
  State<nav_bottom_bar> createState() => _nav_bottom_barState();
}

class _nav_bottom_barState extends State<nav_bottom_bar> {
  int _selectedIndex =1;

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(
        Icons.search,
        size: 30,
      ),
      Icon(
        Icons.home,
        size: 30,
      ),
      Icon(
        Icons.map,
        size: 30,

      ),

    ];
    List Screens = [
     MyHomePage(title: 'hello'),
      splash_screen(),

      MapSample(),
    ];

    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: Duration(milliseconds: 500),
        backgroundColor: Colors.black,
        color: Colors.grey.shade200,
        items: items,
        height: 70,
        index: _selectedIndex,
        onTap: (index){
          setState(() {
            _selectedIndex=index;
          });

        } ,
      ),
      body: Screens[_selectedIndex],
    );
  }
}
