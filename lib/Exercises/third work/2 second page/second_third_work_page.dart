// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondThirdWorkPage extends StatelessWidget {
  const SecondThirdWorkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Third Work Page'),
      ),
      backgroundColor: Color.fromARGB(255, 191, 219, 119),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 840,
                width: 428,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'Assets/images/niketwogreenshoepng.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 500,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(30),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 19,
                            top: 16,
                            right: 46,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 108,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Air Force 1',
                                      style: GoogleFonts.poppins(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '\$249',
                                      style: GoogleFonts.poppins(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 52,
                                width: 55,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFF737373),
                                  ),
                                  borderRadius: BorderRadius.circular(38),
                                ),
                                child: Center(
                                    child: Icon(
                                  Icons.favorite,
                                  size: 24,
                                )),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 62,
                          padding: EdgeInsets.only(
                            top: 2,
                            left: 19,
                            right: 41,
                          ),
                          // padding: ,
                          child: SingleChildScrollView(
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sagittis diam, sit eget nisi a suspendisse. Vel ac non vitae dui fringilla sem donec aliquam. ',
                              style: GoogleFonts.poppins(
                                fontSize: 12.37,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 35,
                          padding: EdgeInsets.only(top: 2, left: 19),
                          child: Text(
                            'Choose Color',
                            style: GoogleFonts.poppins(
                              fontSize: 23.58,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.28,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 19,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  right: 8,
                                ),
                                height: 36.97,
                                width: 76.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.8),
                                  color: Color(0xFFB3E140),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  right: 8,
                                ),
                                height: 36.97,
                                width: 76.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.8),
                                  color: Color(0xFF406DE1),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  right: 8,
                                ),
                                height: 36.97,
                                width: 76.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.8),
                                  color: Color(0xFFFF0404),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  right: 8,
                                ),
                                height: 36.97,
                                width: 76.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.8),
                                  color: Color(0xFFFFE604),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 19),
                          height: 35,
                          child: Text(
                            'Select size',
                            style: GoogleFonts.poppins(
                              fontSize: 23.58,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.28,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 19,
                            right: 46,
                          ),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '2',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '3',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '4',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '5',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '6',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '7',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '8',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '9',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                //
                                Container(
                                  height: 57.99,
                                  width: 57.99,
                                  margin: EdgeInsets.only(right: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                    border: Border.all(
                                      width: 0.79,
                                      color: Colors.black,
                                    ),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '10',
                                      style: GoogleFonts.poppins(
                                        fontSize: 28.6,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 28,
                        ),
                        Container(
                          height: 61,
                          width: 384,
                          margin: EdgeInsets.only(
                            left: 19,
                            right: 25,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Buy now',
                                  style: GoogleFonts.poppins(
                                    fontSize: 31.45,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                SvgPicture.asset(
                                    'Assets/images/shoppingcart.svg'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
