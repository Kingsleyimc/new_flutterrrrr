// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/4%20cheap%20prices/cheap_prices_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/6%20Get%20staerted/get_started_page.dart';

class WelcomeBackPage extends StatefulWidget {
  const WelcomeBackPage({super.key});

  @override
  State<WelcomeBackPage> createState() => _WelcomeBackPageState();
}

class _WelcomeBackPageState extends State<WelcomeBackPage> {
  bool firstValue = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragUpdate: (details) {
        if (details.delta.dx < 0) {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => CheapPricesPage()));
        } else if (details.delta.dx > 0) {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GetStartedPage()));
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('Welcome back page'),
        ),
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 80.6,
                      ),
                      child: Image.asset(
                        'Assets/firstimage/welcomebackiconpng.png',
                        width: 200,
                        height: 173,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16.4,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Welcome Back',
                      style: GoogleFonts.nerkoOne(
                        fontSize: 40,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'sign in to access your account',
                      style: GoogleFonts.mulish(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Color(0xFF606060),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 43,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE6E6E6),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE6E6E6),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE6E6E6),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Enter your email',
                      hintStyle: GoogleFonts.mulish(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF606060),
                      ),
                      fillColor: Color(0xFFE6E6E6),
                      filled: true,
                      suffixIcon: Icon(Icons.email_outlined),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE6E6E6),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE6E6E6),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE6E6E6),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.mulish(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF606060),
                      ),
                      fillColor: Color(0xFFE6E6E6),
                      filled: true,
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                    ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 12,
                          ),
                          child: Checkbox(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(3),
                            ),
                            value: firstValue,
                            onChanged: (value) {
                              setState(() {
                                firstValue = value!;
                              });
                            },
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Remember me',
                          style: GoogleFonts.poppins(
                              fontSize: 9,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => GetStartedPage(),
                          ),
                        );
                      },
                      child: Container(
                        padding: EdgeInsets.only(right: 26),
                        child: Text(
                          'Forgot Password?',
                          style: GoogleFonts.poppins(
                              fontSize: 9,
                              color: Color(0xFFFF3951),
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 46,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      'Assets/firstimage/line.svg',
                      width: 70,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      'or sign in with',
                      style: GoogleFonts.poppins(
                          fontSize: 11,
                          color: Colors.black,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    SvgPicture.asset(
                      'Assets/firstimage/line.svg',
                      width: 70,
                    ),
                  ],
                ),
                SizedBox(
                  height: 22,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      'Assets/firstimage/googleicon.svg',
                      width: 35,
                      height: 35,
                    ),
                    SizedBox(
                      width: 37.5,
                    ),
                    SvgPicture.asset(
                      'Assets/firstimage/facebookicon.svg',
                      width: 35,
                      height: 35,
                    ),
                    SizedBox(
                      width: 37.5,
                    ),
                    SvgPicture.asset(
                      'Assets/firstimage/twittericon.svg',
                      width: 35,
                      height: 35,
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 47,
                      width: 244,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          'Done',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => GetStartedPage(),
                          ),
                        );
                      },
                      child: Text(
                        'Don’t have an account?',
                        style: GoogleFonts.poppins(
                          fontSize: 11,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => GetStartedPage(),
                          ),
                        );
                      },
                      child: Text(
                        ' Sign up',
                        style: GoogleFonts.poppins(
                          fontSize: 11,
                          color: Color(0xFFFF3951),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 55,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
