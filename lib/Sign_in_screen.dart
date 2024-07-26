import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mutasim_app/Screens/Splash_screen.dart';
import 'package:mutasim_app/bottom_nav_bar.dart';
import 'package:mutasim_app/widget/glass_widget.dart';
import 'package:mutasim_app/widget/text_field.dart';

class Sing_in extends StatelessWidget {
  Sing_in({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xFFA8A6A7)),
            borderRadius: BorderRadius.circular(20),
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(15, 15, 15, 54),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

              SizedBox(
                height: 120,
              ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 65),
                  child: Text(
                    'Sign In',
                    style: TextStyle(

                      fontWeight: FontWeight.w700,
                      fontSize: 40,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 49),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 155),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            'Enter your email and password',
                            style: TextStyle(

                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFFA8A6A7),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Email',
                            style: TextStyle(

                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFFA8A6A7),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFA8A6A7),
                          ),
                          child: Container(
                            width: 342,
                            height: 1,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        child: SizedBox(
                          width: 342,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 198.1,
                                  child: Text(
                                    'Password',
                                    style: TextStyle(

                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFFA8A6A7),
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFA8A6A7),
                        ),
                        child: Container(
                          width: 342,
                          height: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 13),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF222222),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder:
                            (context) =>nav_bottom_bar()));},
                      child: Container(

                        width: 350,
                        padding: EdgeInsets.fromLTRB(0, 7, 9, 7),
                        child:
                        Center(
                          child: Text(
                            'LOGIN',
                            style: TextStyle(

                              fontWeight: FontWeight.w400,
                              fontSize: 22,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 20),
                        child: RichText(
                          text: TextSpan(
                            text: 'Dont have an acount? ',
                            style: TextStyle(

                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: ' Sign up',
                                style: TextStyle(

                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  decoration: TextDecoration.underline,
                                  height: 1.3,
                                  color: Color(0xFFD87234),
                                  decorationColor: Color(0xFFD87234),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 11, 16.6, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFA8A6A7),
                                ),
                                child: Container(
                                  width: 132,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Text(
                                'Sign In with ',
                                style: TextStyle(

                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),

                            Container(
                              margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFA8A6A7),
                                ),
                                child: Container(
                                  width: 87,
                                  height: 1,
                                ),

                              ),
                              ),

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                        child: SizedBox(
                          width: 207,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                                child: SizedBox(
                                  width: 44,
                                  height: 45,
                                  child: Icon(
                                 Icons.facebook,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                width: 44,
                                height: 45,
                                child:
                                SizedBox(
                                  width: 44,
                                  height: 45,
                                  child: Icon(
                                   Icons.double_arrow,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 44,
                                  height: 45,
                                  child: Icon(
                                   Icons.g_mobiledata_rounded
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  'Skip now -->',
                  style: TextStyle(

                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xFFA8A6A7),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
