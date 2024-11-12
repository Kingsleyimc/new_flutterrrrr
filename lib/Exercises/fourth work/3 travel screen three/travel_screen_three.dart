// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class TravelScreenThree extends StatefulWidget {
  const TravelScreenThree({super.key});

  @override
  State<TravelScreenThree> createState() => _TravelScreenThreeState();
}

class _TravelScreenThreeState extends State<TravelScreenThree> {
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Travel Screen Three'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 28, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Let’s Travel',
                      style: GoogleFonts.workSans(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
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
              SizedBox(height: 25),
              Container(
                height: 50,
                margin: EdgeInsets.only(
                  left: 23,
                  right: 17,
                ),
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
                      padding: EdgeInsets.only(top: 8, bottom: 8, right: 8),
                      child: SvgPicture.asset(
                          'Assets/travelimage/Search icon.svg'),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color(0XFFEDF1FA)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color(0XFF3A4256)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 44),
              Container(
                padding: EdgeInsets.only(
                  left: 23,
                  right: 29,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      height: 45,
                      width: 45,
                      child: Image.asset(
                        'Assets/travelimage/profilepicPeacepng.png',
                        height: 45,
                        width: 45,
                      ),
                    ),
                    SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 19,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'Peace Garden, ',
                                  style: GoogleFonts.roboto(
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  'Recommended',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10,
                                    color: Color(0xFF585DF9),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 7),
                          SizedBox(
                            height: 19,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Mumbai, India',
                                    style: GoogleFonts.roboto(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFFC5C5C5),
                                    ),
                                  ),
                                ),
                                Text(
                                  '10km away',
                                  style: GoogleFonts.roboto(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFC5C5C5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                // ignore: avoid_unnecessary_containers
                child: Container(
                  child: Row(
                    children: [
                      // ignore: avoid_unnecessary_containers
                      Container(
                        child: Image.asset(
                          'Assets/travelimage/screenthreecoverpng.png',
                        ),
                      ),
                      // ignore: avoid_unnecessary_containers
                      Container(
                        child: Image.asset(
                          'Assets/travelimage/screenthreecoverpng.png',
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 28,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.favorite_outline,
                            size: 20,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            '67',
                            style: GoogleFonts.roboto(
                              fontSize: 14,
                              color: Color(0xFF000000),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Icon(
                            Icons.comment_outlined,
                            size: 20,
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            '137',
                            style: GoogleFonts.roboto(
                              fontSize: 14,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      right: 29,
                    ),
                    child:
                        SvgPicture.asset('Assets/travelimage/Star Copy 6.svg'),
                  ),
                ],
              ),
              SizedBox(
                height: 23,
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
                      color: Color(0xFFC6ED6B),
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
                height: 23,
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
          color: Color(0xFF3A4256),
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
                selectedColor: Color.fromARGB(255, 42, 51, 73),
              ),
              SalomonBottomBarItem(
                icon: SvgPicture.asset('Assets/travelimage/Frame 37.svg'),
                title: Text(""),
                selectedColor: Color.fromARGB(255, 42, 51, 73),
              ),
              SalomonBottomBarItem(
                icon: SvgPicture.asset('Assets/travelimage/Frame 36.svg'),
                title: Text(""),
                selectedColor: Color.fromARGB(255, 42, 51, 73),
              ),
              SalomonBottomBarItem(
                icon: SvgPicture.asset('Assets/travelimage/Frame 40.svg'),
                title: Text(""),
                selectedColor: Color.fromARGB(255, 42, 51, 73),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
