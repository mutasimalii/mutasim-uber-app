import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:mutasim_app/widget/glass_widget.dart';
import 'package:mutasim_app/widget/text_field.dart';

class splash_screen extends StatelessWidget {
  const splash_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: Icon(
          Icons.person,
          color: Colors.white,
        ),
        actionsIconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Text(
          'تم البناء من قبل معتصم ',
          style: TextStyle(color: Colors.grey),
        ),
      ),
      endDrawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
            // image: DecorationImage(
            //   image: AssetImage(
            //       'assets/design-a-city-or-region-wall-map-poster-any-city-any-color_white.png'),
            //   fit: BoxFit.cover,
            // ),
          ),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Hidden Drawer'),
              ),
              ListTile(
                title: Container(color: Colors.white, child: Text('Item 1')),
                onTap: () {
                  // Update the state of the app
                  //...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  // Update the state of the app
                  //...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
              height: double.infinity,
              width: double.infinity,
              child: Image(
                  fit: BoxFit.cover,
                  image: AssetImage(
                      "assets/1-dallas-texas-usa-dark-map-jurq-studio.jpg")
              )

          ),
          Positioned(
            top: 100,
            right: 0,
            left: 0,
            child: text_field(),
          ),
          SizedBox(
            height: 200,
          ),
          Positioned(
              left: 40,
              top: 180,
              child: Text(
                " Travel With us      !! ",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )),
          Positioned(
              left: 40,
              top: 220,
              child: Text(
                " check out our new travels .. ",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              )),
          Positioned(
            child: glass_widget(
              the_heigh: 420,
              the_width: 360,
            ),
            top: 300,
            right: 15,
          ),

        ],
      ),
    );
  }
}
