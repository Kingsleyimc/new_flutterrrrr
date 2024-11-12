// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/4%20cheap%20prices/cheap_prices_page.dart';

class FamousPlacesPage extends StatelessWidget {
  const FamousPlacesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Famous Places page'),
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
                            padding: EdgeInsets.only(top: 88, left: 45),
                            child: Image.asset(
                              'Assets/firstimage/worldglobepng.png',
                              width: 300,
                              height: 300,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 120, left: 20),
                            child: SizedBox(
                              width: 350,
                              child: Text(
                                'To the most famous places of the world',
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
                              'Assets/firstimage/loadingmiddle.svg',
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
                            builder: (context) => CheapPricesPage(),
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
