import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mutasim_app/Sign_in_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class introduction_screen extends StatefulWidget {
  introduction_screen({super.key});

  @override
  State<introduction_screen> createState() => _introduction_screenState();
}

class _introduction_screenState extends State<introduction_screen> {
  @override
  PageController _controller = PageController();
  bool onLastPage = false;
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        PageView(
          controller: _controller,
          onPageChanged: (index) {
            setState(() {
              onLastPage = (index == 2);
            });
          },
          children: [
            Container(
              color: Colors.green[100],
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.yellow,
            ),
          ],
        ),
        Container(
            alignment: Alignment(0, 0.75),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {
                      _controller.nextPage(
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    child: Text('Next Page')),
                SmoothPageIndicator(controller: _controller, count: 3),
                onLastPage
                    ? GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder:
                              (context) =>Sing_in()));},
                        child: Text("done"))
                    : GestureDetector(
                        onTap: () {
                          _controller.jumpToPage(2);
                        },
                        child: Text("Skip")),
              ],
            ))
      ],
    ));
  }
}
