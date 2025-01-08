import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScrollPage3 extends StatelessWidget {
  const ScrollPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 50,
                ),
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
                padding: EdgeInsets.only(
                  top: 110,
                ),
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
        ],
      ),
    );
  }
}
