import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/-responsive/constants.dart';

import 'utiliity codes/my_box.dart';
import 'utiliity codes/my_tile.dart';

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xFFFF4B4B),
      body: Row(
        children: [
          myDrawer,
          Expanded(
            flex: 250,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: screenheight * 0.0355,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: screenwidth * 0.06875,
                    top: screenheight * 0.077,
                  ),
                  child: Row(
                    children: [
                      Transform.rotate(
                        angle: 0.1,
                        child: SvgPicture.asset(
                          'Assets/firstimage/baloonone.svg',
                          width: screenwidth * 0.144375,
                          height: screenheight * 0.2452,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.0594,
                ),
                Text(
                  'WorldTravel',
                  style: GoogleFonts.novaScript(
                    fontSize: screenheight * 0.05687,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.1184,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: screenwidth * 0.118125,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Transform.rotate(
                        angle: 0.15,
                        child: SvgPicture.asset(
                          'Assets/firstimage/baloontwo.svg',
                          width: screenwidth * 0.146375,
                          height: screenheight * 0.244,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 150,
            child: Container(
              color: myDefaultBackground,
            ),
          )
        ],
      ),
    );
  }
}
