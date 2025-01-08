// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/-responsive2/discoverpageDesktopscaffold.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/-responsive2/discoverpageMobilescaffold.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/-responsive2/discoverpageTabletscaffold.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/-responsive2/discoverpageTabletsecondscaffold.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/-responsive2/responsive2_layouts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/5%20welcome%20back/welcome_back_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/Scrollables/scroll_page_1.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/Scrollables/scroll_page_2.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/Scrollables/scroll_page_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class IntroScroll extends StatefulWidget {
  const IntroScroll({super.key});

  @override
  State<IntroScroll> createState() => _IntroScrollState();
}

class _IntroScrollState extends State<IntroScroll> {
  PageController ccontroller = PageController();
  bool OnLastPage = false;
  bool OnFirstPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Responsive2Layouts(
          discoverpageMobilescaffold: Discoverpagemobilescaffold(),
          discoverpageTabletscaffold: Discoverpagetabletscaffold(),
          discoverpageTabletsecondscaffold: Discoverpagetabletsecondscaffold(),
          discoverpageDesktopscaffold: Discoverpagedesktopscaffold(),
        ),
      ),
    );
  }
}
