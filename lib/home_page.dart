// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:mutasim_app/Screens/map_screen.dart';
// import 'package:sliding_up_panel/sliding_up_panel.dart';
// class slideup extends StatefulWidget {
//   const slideup({super.key});
//
//   @override
//   State<slideup> createState() => _slideupState();
// }
//
// class _slideupState extends State<slideup> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SlidingUpPanel(
//         panelBuilder: (scrollcontroller) =>
//             buildSlidingPanel(
//               scrollcontroller: scrollcontroller,
//             ),
//         body: MapSample(),
//       ),
//     );
//
//
//   }
//
// }
//
// Widget buildSlidingPanel({
//   @required ScrollController scrollController,
// }) => MapSample(
//   scrollConr:scrollController
// )

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mutasim_app/Screens/Splash_screen.dart';
import 'package:mutasim_app/Screens/map_screen.dart';
import 'package:mutasim_app/widget/slide_up_weidget.dart';
import 'package:slide_up_panel/slide_up_panel.dart';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double minHeight = MediaQuery.of(context).size.height * 0.4;
    double maxHeight = MediaQuery.of(context).size.height * 0.3;
    return SlideUpPanel(
      overLay: false,
      rounded: true,
      backGroundWidget: Scaffold(

        body: MapSample(),
      ),
      sliderWidget: Slide_up_weidget(),


      maxHeight: MediaQuery.of(context).size.height * 0.4,
      minHeight: minHeight,
    );
  }
}