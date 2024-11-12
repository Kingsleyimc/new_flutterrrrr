// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/5%20welcome%20back/welcome_back_page.dart';

class CheapPricesPage extends StatelessWidget {
  const CheapPricesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cheap prices page'),
      ),
      backgroundColor: Color(0xFFFFFFFF),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 50, left: 21),
                            child: Image.asset(
                              'Assets/firstimage/guyontricyclepng.png',
                              width: 350,
                              height: 350,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 110, left: 20),
                            child: SizedBox(
                              width: 350,
                              child: Text(
                                'Discover The world with us',
                                style: GoogleFonts.poppins(
                                  fontSize: 34,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 29, left: 21),
                            child: SvgPicture.asset(
                              'Assets/firstimage/loadingend.svg',
                              width: 72,
                              height: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 71,
                  right: 46,
                  bottom: 79,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
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
                      child: Container(
                        height: 46,
                        width: 79,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.navigate_next_sharp,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
