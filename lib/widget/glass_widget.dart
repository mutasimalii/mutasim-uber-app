import 'dart:ui';

import 'package:flutter/material.dart';

class glass_widget extends StatelessWidget {
  final double the_width ;
  final double the_heigh ;
     const  glass_widget  ({required this.the_width, required this.the_heigh});
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        width: the_width,
        height: the_heigh,
        child: Stack(
          children: [
            BackdropFilter(
                filter: ImageFilter.blur(
                    sigmaX: 2, sigmaY: 2
                )
            
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white.withOpacity(0.7)),
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  end: Alignment.bottomRight,
                  begin: Alignment.topLeft,
                  colors: [
                    Colors.white.withOpacity(0.5),
                    Colors.white.withOpacity(0.2),
                  ]
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
