// ignore_for_file: prefer_const_constructors, use_full_hex_values_for_flutter_colors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/discover_page.dart';

class BaloonPage extends StatefulWidget {
  const BaloonPage({super.key});

  @override
  State<BaloonPage> createState() => _BaloonPageState();
}

class _BaloonPageState extends State<BaloonPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => DiscoverPage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Baloon page'),
      ),
      backgroundColor: Color(0xFFFF4B4B),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 93, left: 45),
                    child: Transform.rotate(
                      angle: -0.2,
                      child: SvgPicture.asset(
                        'Assets/firstimage/baloonone.svg',
                        width: 90,
                        height: 207,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'World Travel',
                    style: GoogleFonts.novaScript(
                      fontSize: 48,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 73.72,
                  bottom: 97.05,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Transform.rotate(
                      angle: 0.15,
                      child: SvgPicture.asset(
                        'Assets/firstimage/baloontwo.svg',
                        width: 91.34,
                        height: 205.88,
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
