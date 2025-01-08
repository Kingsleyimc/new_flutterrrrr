import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/-responsive/constants.dart';

class ScrollPage1 extends StatelessWidget {
  const ScrollPage1({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;

    return Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [SizedBox(height: screenheight * 0.049, child: myIcon)],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: screenheight * 0.0327),
                child: Image.asset(
                  'Assets/firstimage/guyonrocketpng.png',
                  width: screenwidth * 0.8,
                  // height: screenheight * 0.65466,
                ),
              ),
            ],
          ),
          SizedBox(
            height: screenheight * 0.06,
          ),
          Row(
            children: [
              SizedBox(
                width: screenwidth * 0.9,
                child: Text(
                  'Discover The world with us',
                  style: GoogleFonts.poppins(
                    fontSize: 34,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
