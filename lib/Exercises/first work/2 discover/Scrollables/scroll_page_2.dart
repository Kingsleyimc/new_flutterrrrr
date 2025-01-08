import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScrollPage2 extends StatelessWidget {
  const ScrollPage2({super.key});

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
                padding: EdgeInsets.only(top: 88),
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
                padding: EdgeInsets.only(
                  top: 120,
                ),
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
        ],
      ),
    );
  }
}
