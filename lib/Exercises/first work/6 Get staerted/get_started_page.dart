// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/5%20welcome%20back/welcome_back_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/7%20verify/verify_page.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({super.key});

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  bool firstValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get Started page'),
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
                      'Assets/firstimage/getstartedpng.png',
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
                    'Get Stared',
                    style: GoogleFonts.nerkoOne(
                      fontSize: 40,
                      fontWeight: FontWeight.w400,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'by creating a free account',
                    style: GoogleFonts.mulish(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF606060),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 22,
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
                    hintText: 'Full name',
                    hintStyle: GoogleFonts.mulish(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF606060),
                    ),
                    fillColor: Color(0xFFE6E6E6),
                    filled: true,
                    suffixIcon: Icon(Icons.person_outline),
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
                    hintText: 'Valid email',
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
                    hintText: 'Phone number',
                    hintStyle: GoogleFonts.mulish(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF606060),
                    ),
                    fillColor: Color(0xFFE6E6E6),
                    filled: true,
                    suffixIcon: Icon(Icons.smartphone_outlined),
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
                    hintText: 'strong password',
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 12,
                    height: 12,
                    child: Checkbox(
                      value: firstValue,
                      onChanged: (value) {
                        setState(() {
                          firstValue = value!;
                        });
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'By checking this box you agree to our',
                    style: GoogleFonts.poppins(
                        fontSize: 9,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    ' Terms',
                    style: GoogleFonts.poppins(
                        fontSize: 9,
                        color: Color(0xFFFF3951),
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    ' and',
                    style: GoogleFonts.poppins(
                        fontSize: 9,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    ' Services',
                    style: GoogleFonts.poppins(
                        fontSize: 9,
                        color: Color(0xFFFF3951),
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(
                height: 86,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VerifyPage(),
                    ),
                  );
                },
                child: Container(
                  height: 47,
                  width: 244,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(
                      color: Colors.black,
                    ),
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
                          builder: (context) => WelcomeBackPage(),
                        ),
                      );
                    },
                    child: Text(
                      'Already a member?',
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
                          builder: (context) => WelcomeBackPage(),
                        ),
                      );
                    },
                    child: Text(
                      ' Login in',
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
    );
  }
}
