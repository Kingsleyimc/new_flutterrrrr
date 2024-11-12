// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/baloon_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/4%20cheap%20prices/cheap_prices_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/discover_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/3%20famous%20place/famous_places_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/first_work_landingpage.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/6%20Get%20staerted/get_started_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/7%20verify/verify_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/5%20welcome%20back/welcome_back_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/8%20welcome%20home/welcome_to_home_page.dart';
import 'package:new_flutterrrrr/Exercises/fourth%20work/fourth_work_landingpage.dart';
import 'package:new_flutterrrrr/Exercises/fourth%20work/1%20travel%20screen%20one/travel_screen_one.dart';
import 'package:new_flutterrrrr/Exercises/fourth%20work/3%20travel%20screen%20three/travel_screen_three.dart';
import 'package:new_flutterrrrr/Exercises/fourth%20work/2%20trravel%20screen%20two,/travel_screen_two.dart';
import 'package:new_flutterrrrr/Exercises/second%20work/1%20samantha%20james/samantha_james_page.dart';
import 'package:new_flutterrrrr/Exercises/second%20work/second_work_landingpage.dart';
import 'package:new_flutterrrrr/Exercises/third%20work/1%20newly%20arrived/newly_arived_page.dart';
import 'package:new_flutterrrrr/Exercises/third%20work/2%20second%20page/second_third_work_page.dart';
import 'package:new_flutterrrrr/Exercises/third%20work/third_work_landingpage.dart';
import 'package:new_flutterrrrr/landingpage/landing_page.dart';
// import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
      routes: {
        '/first_work_landingpage': (context) => FirstWorkLandingpage(),
        '/second_work_landingpage': (context) => SecondWorkLandingpage(),
        '/third_work_landingpage': (context) => ThirdWorkLandingpage(),
        '/fourth_work_landingpage': (context) => FourthWorkLandingpage(),
        '/baloon_page': (context) => BaloonPage(),
        '/discover_page': (context) => DiscoverPage(),
        '/famous_places_page': (context) => FamousPlacesPage(),
        '/cheap_places_page': (context) => CheapPricesPage(),
        '/welcome_back_page': (context) => WelcomeBackPage(),
        '/get_started_page': (context) => GetStartedPage(),
        '/verify_page': (context) => VerifyPage(),
        '/welcome_to_home_page': (context) => WelcomeToHomePage(),
        '/second_work_landing_page': (context) => SecondWorkLandingpage(),
        '/samantha_james_page': (context) => SamanthaJamesPage(),
        '/newly_arived_page': (context) => NewlyArivedPage(),
        '/second_third_work_page': (context) => SecondThirdWorkPage(),
        '/travel_screen_one': (context) => TravelScreenOne(),
        '/travel_screen_two': (context) => TravelScreenTwo(),
        '/travel_screen_three': (context) => TravelScreenThree(),
      },
    );
  }
}
