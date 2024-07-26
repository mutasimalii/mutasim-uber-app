import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class text_field extends StatelessWidget {
  const text_field({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        style: TextStyle(
            decorationColor: Colors.cyanAccent,
            // backgroundColor: Colors.white,
            color: Colors.white),
        cursorColor: Colors.white,
        decoration: InputDecoration(
            filled: true,
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            // focusedBorder: InputBorder (
            //   borderSide: BorderSide(
            //     color: Colors.red
            //   )
            // ),

            icon: Icon(
              Icons.map_outlined,
            ),
            iconColor: Colors.white,
            fillColor: Colors.white70,
            hintText: '                           لوين رحلتك اليوم   ',
            contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(10),
            ))),
      ),
    );
  }
}
