// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/fourth%20work/2%20trravel%20screen%20two,/Scrollable_profile_pics.dart';

class TravelScreenTwo extends StatelessWidget {
  const TravelScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Travel Screen two'),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 25,
                  right: 39.5,
                ),
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 19,
                      child: Text(
                        'Hi, Himanshu!',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF091D60),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 6,
                      ),
                      child: SvgPicture.asset(
                        'Assets/travelimage/Menu (1).svg',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 25,
                ),
                height: 28,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Let’s travel',
                      style: GoogleFonts.roboto(
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                          color: Color(0xFF232539)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: ScrollableProfilePics(),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30,
                  right: 19,
                ),
                height: 89,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF232539),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 20,
                            top: 20,
                          ),
                          height: 26,
                          child: Text(
                            'Complete Profile 😊',
                            style: GoogleFonts.inter(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          height: 23,
                          margin: EdgeInsets.only(
                            bottom: 20,
                            left: 20,
                          ),
                          child: Text(
                            'Complete your personal information',
                            style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFFB4B5BA),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      margin: EdgeInsets.only(right: 23),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xFF585DF9)),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 39,
              ),
              Container(
                height: 440,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF585DF9),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(25),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 27,
                          top: 25,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 11.69,
                              color: Color(0xFFFFFFFF),
                            ),
                            SizedBox(
                              width: 9.66,
                            ),
                            SizedBox(
                              height: 17,
                              child: Text(
                                '40+ best locations found near you',
                                style: GoogleFonts.montserrat(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 21.93,
                      ),
                      Container(
                        height: 376,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(25),
                          ),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Column(
                            /////////
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 20,
                                  top: 33.07,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        Image.asset(
                                          'Assets/travelimage/coverscreentwopng.png',
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 28.02,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              height: 9,
                                              child: Text(
                                                '1.4 KM AWAY',
                                                style: GoogleFonts.montserrat(
                                                  fontSize: 7,
                                                  color: Color(0xFFACB1D9),
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Container(
                                              width: 107,
                                              height: 2,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(3.17),
                                                color: Color(0xFFF0F1FA),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 8.72,
                                        ),
                                        SizedBox(
                                          width: 169.88,
                                          height: 48,
                                          child: Text(
                                            'Red River National Park',
                                            style: GoogleFonts.montserrat(
                                              fontSize: 19,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF3A3C6A),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 11.69,
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.location_on,
                                              size: 8.94,
                                              color: Color(0xFF585DF9),
                                            ),
                                            SizedBox(
                                              width: 6.03,
                                            ),
                                            SizedBox(
                                              height: 12,
                                              child: Text(
                                                'Mumbai, India',
                                                style: GoogleFonts.montserrat(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xFF585DF9),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 15.7,
                                        ),
                                        Container(
                                          height: 31.31,
                                          width: 116,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFF585DF9),
                                                Color(0xFF5885F9),
                                              ],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(4.72),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'View Location',
                                              style: GoogleFonts.montserrat(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 15.81,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 17,
                                    margin: EdgeInsets.only(
                                      left: 25,
                                    ),
                                    child: Text(
                                      'Details',
                                      style: GoogleFonts.montserrat(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF16183B),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Container(
                                height: 100,
                                width: double.infinity,
                                margin: EdgeInsets.symmetric(horizontal: 25),
                                // decoration: BoxDecoration(
                                //   color: Colors.blue,
                                // ),
                                child: Stack(
                                  children: [
                                    SingleChildScrollView(
                                      child: Padding(
                                        padding: const EdgeInsets.all(0.0),
                                        child: Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                                                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                                                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi '
                                                    'ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit '
                                                    'in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                                                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia '
                                                    'deserunt mollit anim id est laborum. ' *
                                                10,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xFF3C3760))),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      bottom: 0,
                                      child: Container(
                                        height: 0.1,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.white,
                                              offset: Offset(0, -5),
                                              blurRadius: 15,
                                              spreadRadius: 10,
                                              blurStyle: BlurStyle.normal,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
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
            ],
          ),
        ],
      ),
    );
  }
}
