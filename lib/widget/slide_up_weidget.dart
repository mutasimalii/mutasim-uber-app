import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Slide_up_weidget extends StatelessWidget {
  const Slide_up_weidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(

      child: Container(

        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 16.3, 0, 0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 24.3, 11.6),
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin:
                            EdgeInsets.fromLTRB(0, 9.2, 14.5, 0),
                            child: SizedBox(
                              width: 290.8,
                              child: Text(
                                'Fortuner GR',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  height: 1.2,
                                  letterSpacing: -0.5,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          // Positioned(
                          //   bottom: 120,
                          //   child: Container(
                          //     decoration: BoxDecoration(
                          //       color: Color(0xFFF7F7F6),
                          //       borderRadius: BorderRadius.only(
                          //         topLeft: Radius.circular(10),
                          //         topRight: Radius.circular(10),
                          //       ),
                          //     ),
                          //     child: Container(
                          //       padding: EdgeInsets.fromLTRB(16.5, 20, 16.5, 20),
                          //       child: Stack(
                          //         clipBehavior: Clip.none,
                          //         children: [
                          //           Row(
                          //             mainAxisAlignment: MainAxisAlignment.start,
                          //             crossAxisAlignment: CrossAxisAlignment.start,
                          //             children: [
                          //               Container(
                          //                 margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          //                 child: Container(
                          //                   decoration: BoxDecoration(
                          //                     color: Color(0xFFE9E9E9),
                          //                     borderRadius: BorderRadius.circular(10),
                          //                   ),
                          //                   child: SizedBox(
                          //                     width: 296,
                          //                     child: Container(
                          //                       padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                          //                       child: Row(
                          //                         mainAxisAlignment: MainAxisAlignment.start,
                          //                         crossAxisAlignment: CrossAxisAlignment.start,
                          //                         children: [
                          //                           Container(
                          //                             margin: EdgeInsets.fromLTRB(0, 1, 9, 2),
                          //                             width: 16.5,
                          //                             height: 17,
                          //                             child:
                          //                             SizedBox(
                          //                               width: 16.5,
                          //                               height: 17,
                          //                             ),
                          //                           ),
                          //                           Text(
                          //                             'Search Maps',
                          //                             style:TextStyle(
                          //
                          //                               fontWeight: FontWeight.w400,
                          //                               fontSize: 17,
                          //                               color: Color(0xFF6C6C6C),
                          //                             ),
                          //                           ),
                          //                         ],
                          //                       ),
                          //                     ),
                          //                   ),
                          //                 ),
                          //               ),
                          //               Container(
                          //                 decoration: BoxDecoration(
                          //                   color: Color(0xFFC7C7CB),
                          //                   borderRadius: BorderRadius.circular(18),
                          //                 ),
                          //                 child: Container(
                          //                   padding: EdgeInsets.fromLTRB(9.9, 9.5, 9.9, 10.5),
                          //                   child:
                          //                   Text(
                          //                     'AA',
                          //                     style:TextStyle(
                          //
                          //                       fontWeight: FontWeight.w400,
                          //                       fontSize: 14,
                          //                       color: Color(0xFFF7F7F6),
                          //                     ),
                          //                   ),
                          //                 ),
                          //               ),
                          //             ],
                          //           ),
                          //           Positioned(
                          //             top: -13,
                          //             child: Container(
                          //               decoration: BoxDecoration(
                          //                 color: Color(0xFFBEBFC0),
                          //                 borderRadius: BorderRadius.circular(4),
                          //               ),
                          //               child: Container(
                          //                 width: 36,
                          //                 height: 5,
                          //               ),
                          //             ),
                          //           ),
                          //         ],
                          //       ),
                          //     ),
                          //   ),
                          // ),
                          Container(
                            margin:
                            EdgeInsets.fromLTRB(0, 0, 0, 20.7),
                            child: SizedBox(
                              width: 17.5,
                              height: 17.5,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    4.8, 4.8, 3.8, 3.8),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 9,
                                        height: 9,
                                      ),
                                    ),
                                    Positioned(
                                      bottom: -3.8,
                                      child: SizedBox(
                                        width: 17.5,
                                        height: 17.5,
                                        child:
                                        Icon(Icons.double_arrow),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(29.3, 0, 29.3, 19),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:
                              EdgeInsets.fromLTRB(0, 0.3, 8, 0.3),
                              width: 12.7,
                              height: 13.3,
                              child: SizedBox(
                                width: 12.7,
                                height: 13.3,
                                child:
                                Icon(Icons.double_arrow_outlined),
                              ),
                            ),
                            Container(
                              margin:
                              EdgeInsets.fromLTRB(0, 0, 19.5, 0),
                              child: Text(
                                '> 870km',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.2,
                                  color: Color(0xFFDBDBDB),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0, 0.3, 6.3, 0.2),
                              width: 14.3,
                              height: 13.5,
                              child: SizedBox(
                                width: 14.3,
                                height: 13.5,
                                child: Icon(Icons
                                    .arrow_back_ios_new_outlined),
                              ),
                            ),
                            Text(
                              '50L',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.2,
                                color: Color(0xFFDBDBDB),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 22, 28, 7.3),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:
                              EdgeInsets.fromLTRB(0, 0, 0, 135),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Features',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.2,
                                    color: Color(0xFF292D32),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin:
                              EdgeInsets.fromLTRB(0, 0, 0, 29.9),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0, 7, 37.1, 1.9),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                            EdgeInsets.fromLTRB(
                                                0, 0, 3, 5),
                                            child: Text(
                                              '\$',
                                              style: TextStyle(
                                                fontWeight:
                                                FontWeight.w400,
                                                fontSize: 22.7,
                                                height: 1.2,
                                                color:
                                                Color(0xFF292D32),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                            EdgeInsets.fromLTRB(
                                                0, 0, 0, 0),
                                            child: RichText(
                                              text: TextSpan(
                                                style: TextStyle(
                                                  fontWeight:
                                                  FontWeight.w400,
                                                  fontSize: 33.7,
                                                  height: 1.2,
                                                  color: Color(
                                                      0xFF292D32),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '45',
                                                    style: TextStyle(
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                      fontSize: 22.7,
                                                      height: 1.3,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ',00',
                                                    style: TextStyle(
                                                      fontWeight:
                                                      FontWeight
                                                          .w400,
                                                      fontSize: 22.7,
                                                      height: 1.3,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '/day',
                                                    style: TextStyle(
                                                      fontWeight:
                                                      FontWeight
                                                          .w400,
                                                      fontSize: 15,
                                                      height: 1.3,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius:
                                        BorderRadius.circular(50),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0, 17.5, 0.3, 17.5),
                                        child: Center(
                                          child: Text(
                                            'احجز الان ',
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.w600,
                                              fontSize: 16,
                                              color:
                                              Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin:
                              EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 128.9,
                                  height: 4.8,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF000000),
                                      borderRadius:
                                      BorderRadius.circular(96.2),
                                    ),
                                    child: Container(
                                      width: 128.9,
                                      height: 4.8,
                                    ),
                                  ),
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
              Positioned(
                right: 24,
                top: 37,
                child: Container(
                  child: Container(
                    child: Image.asset('assets/pngegg (2).png'),
                    width: 188,
                    height: 111.5,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
