// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class TravelScreenOne extends StatefulWidget {
  const TravelScreenOne({super.key});

  @override
  State<TravelScreenOne> createState() => _TravelScreenOneState();
}

class _TravelScreenOneState extends State<TravelScreenOne> {
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Travel Screen One'),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(
                  top: 10,
                  left: 25,
                  right: 30.75,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 29,
                      child: Text(
                        'Let’s Travel',
                        style: GoogleFonts.workSans(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SvgPicture.asset(
                      'Assets/travelimage/Menu (1).svg',
                      height: 27.5,
                      width: 19.25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 50,
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search your favourite place!',
                    hintStyle: GoogleFonts.montserrat(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFB7C4E0),
                    ),
                    filled: true,
                    fillColor: Color(0XFFEDF1FA),
                    border: InputBorder.none,
                    suffixIcon: Padding(
                      padding: EdgeInsets.only(
                        top: 17.25,
                        bottom: 21,
                        right: 19.25,
                      ),
                      child: SvgPicture.asset(
                        'Assets/travelimage/Search icon.svg',
                      ),
                    ),
                    contentPadding: EdgeInsets.only(
                      top: 16,
                      bottom: 18,
                      left: 21,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Color(0XFFEDF1FA),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Color(0XFFFC4F40),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Container(
                height: 117,
                width: double.infinity,
                margin: EdgeInsets.only(
                  left: 16,
                  right: 14,
                ),
                padding: EdgeInsets.only(
                  left: 24,
                  right: 46,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 48,
                      color: Color(0xFF1E1C2E14),
                      offset: Offset(
                        0,
                        24,
                      ),
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 69,
                          height: 69,
                          child: Image.asset(
                            'Assets/travelimage/avatarprofilepicpng.png',
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 19,
                              child: Text(
                                'Selected Location',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            ),
                            SizedBox(
                                height: 14,
                                child: Text(
                                  '3 days ago',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF9E9DA4)),
                                )),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: Color(0xFFFF5F5F),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                          child: Icon(
                        Icons.check,
                        color: Colors.white,
                      )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 26,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 22,
                ),
                height: 16,
                child: Text(
                  'Popular Locations near you!',
                  style: GoogleFonts.montserrat(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF3A4256),
                  ),
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 24,
                  left: 16,
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 201,
                        width: 158,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'Assets/travelimage/travelscreenonepicpng.png'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 58,
                            padding: EdgeInsets.only(
                              left: 13,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 89,
                                  height: 28,
                                  child: Text(
                                    'The Beauty of amazing India!',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 11,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(
                                  height: 6.19,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Color(0xFFFF9635),
                                      size: 6.32,
                                    ),
                                    SizedBox(
                                      width: 1.31,
                                    ),
                                    SizedBox(
                                      height: 10,
                                      child: Text(
                                        'Kashmir, India',
                                        style: GoogleFonts.montserrat(
                                            fontSize: 8,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      //
                      SizedBox(
                        width: 20,
                      ),
                      //
                      //
                      Container(
                        height: 201,
                        width: 158,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'Assets/travelimage/travelscreentwopicpng.png'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 58,
                            padding: EdgeInsets.only(
                              left: 13,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 132,
                                  height: 28,
                                  child: Text(
                                    'Explore best sunsets in maldives',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 11,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(
                                  height: 6.19,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Color(0xFFFF9635),
                                      size: 6.32,
                                    ),
                                    SizedBox(
                                      width: 1.31,
                                    ),
                                    SizedBox(
                                      height: 10,
                                      child: Text(
                                        'Maldives',
                                        style: GoogleFonts.montserrat(
                                            fontSize: 8,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      //
                      SizedBox(
                        width: 20,
                      ),
                      //
                      //
                      Container(
                        height: 201,
                        width: 158,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'Assets/travelimage/travelscreenonepicpng.png'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 58,
                            padding: EdgeInsets.only(
                              left: 13,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 89,
                                  height: 28,
                                  child: Text(
                                    'The Beauty of amazing India!',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 11,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(
                                  height: 6.19,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Color(0xFFFF9635),
                                      size: 6.32,
                                    ),
                                    SizedBox(
                                      width: 1.31,
                                    ),
                                    SizedBox(
                                      height: 10,
                                      child: Text(
                                        'Kashmir, India',
                                        style: GoogleFonts.montserrat(
                                            fontSize: 8,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      //
                      SizedBox(
                        width: 20,
                      ),
                      //
                      //
                      Container(
                        height: 201,
                        width: 158,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'Assets/travelimage/travelscreentwopicpng.png'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 58,
                            padding: EdgeInsets.only(
                              left: 13,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 132,
                                  height: 28,
                                  child: Text(
                                    'Explore best sunsets in maldives',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 11,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(
                                  height: 6.19,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Color(0xFFFF9635),
                                      size: 6.32,
                                    ),
                                    SizedBox(
                                      width: 1.31,
                                    ),
                                    SizedBox(
                                      height: 10,
                                      child: Text(
                                        'Maldives',
                                        style: GoogleFonts.montserrat(
                                            fontSize: 8,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      //
                      SizedBox(
                        width: 20,
                      ),
                      //
                      //
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 53,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 31,
                ),
                height: 17,
                child: Text(
                  'Showing for wednesday.',
                  style: GoogleFonts.montserrat(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF3A4256),
                  ),
                ),
              ),
              SizedBox(
                height: 28,
              ),
              //
              //
              //
              //
              //
              //
              //
              Padding(
                padding: EdgeInsets.only(
                  left: 24,
                  right: 17.78,
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    height: 78,
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFFFC1C1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Mo',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '7',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Tu',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '8',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'wed',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '9',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        //
                        //
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Th',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '10',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        //
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Fr',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '11',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Sat',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '12',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Sun',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '13',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Mo',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '14',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        //
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Tu',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '15',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Wed',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '16',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Th',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '17',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                          height: 62,
                          width: 45,
                          padding: EdgeInsets.symmetric(horizontal: 9.7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  'Fr',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3A3C6A),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8.72,
                              ),
                              SizedBox(
                                height: 15.81,
                                child: Text(
                                  '18',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF8A8BB1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 39,
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.only(
          top: 6,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
          color: Color(0xFFFC4F40),
        ),
        child: Flexible(
          child: SalomonBottomBar(
            currentIndex: _currentIndex,
            onTap: (i) => setState(() => _currentIndex = i),
            items: [
              SalomonBottomBarItem(
                icon: Padding(
                  padding: EdgeInsets.only(
                    left: 5,
                  ),
                  child: SvgPicture.asset(
                    'Assets/travelimage/Frame 25.svg',
                    width: 22,
                  ),
                ),
                title: Text(""),
                selectedColor: Color.fromARGB(255, 253, 37, 17),
              ),
              SalomonBottomBarItem(
                icon: SvgPicture.asset('Assets/travelimage/Frame 37.svg'),
                title: Text(""),
                selectedColor: Color.fromARGB(255, 253, 37, 17),
              ),
              SalomonBottomBarItem(
                icon: SvgPicture.asset('Assets/travelimage/Frame 36.svg'),
                title: Text(""),
                selectedColor: Color.fromARGB(255, 253, 37, 17),
              ),
              SalomonBottomBarItem(
                icon: SvgPicture.asset('Assets/travelimage/Frame 40.svg'),
                title: Text(""),
                selectedColor: Color.fromARGB(255, 253, 37, 17),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
