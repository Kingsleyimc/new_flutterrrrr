// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/intro_scroll.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/Scrollables/scroll_page_1.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/Scrollables/scroll_page_3.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/_pageview.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Landing page'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/first_work_landingpage');
                },
                child: Text('First Exercise'),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/baloon_page');
                },
                child: Text('Baloon Page'),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/discover_page');
                },
                child: Text('Discover Page'),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/famous_places_page');
                },
                child: Text('Famous Places Page'),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/cheap_places_page');
                },
                child: Text('Cheap Prices Page'),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/welcome_back_page');
                },
                child: Text('Welcome Back'),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/get_started_page');
                },
                child: Text('Get Started page'),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/verify_page');
                },
                child: Text('Verify Page'),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/welcome_to_home_page');
                },
                child: Text('Welcome to home page!'),
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => IntroScroll()));
                },
                child: Text('main'),
              ),
              SizedBox(
                width: 5,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ScrollPage1()));
                },
                child: Text('scroll 1'),
              ),
              SizedBox(
                width: 5,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Pageview(),
                      ));
                },
                child: Text('scroll 2'),
              ),
              SizedBox(
                width: 5,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ScrollPage3()));
                },
                child: Text('scroll 3'),
              ),
            ],
          ),
          //
          //
          SizedBox(
            height: 20,
          ),
          //
          //
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/second_work_landingpage');
                },
                child: Text('Second Exercise'),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/second_work_landing_page');
                },
                child: Text('Second Work Landing Page'),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/samantha_james_page');
                },
                child: Text('Samantha james'),
              ),
            ],
          ),
          //
          //
          SizedBox(
            height: 20,
          ),
          //
          //
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third_work_landingpage');
                },
                child: Text('third Exercise'),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/newly_arived_page');
                },
                child: Text('Newly Arrived page'),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/second_third_work_page');
                },
                child: Text('Second Third work page'),
              ),
            ],
          ),
          //
          //
          SizedBox(
            height: 10,
          ),
          //
          //
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/fourth_work_landingpage');
                },
                child: Text('Fourth Exercise'),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/travel_screen_one');
                },
                child: Text('Travel Screen one'),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/travel_screen_two');
                },
                child: Text('Travel Screen two'),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/travel_screen_three');
                },
                child: Text('Travel Screen three'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
/*
C:\Program Files
C:\Program Files\Eclipse Adoptium
C:\Program Files\Eclipse Adoptium\jdk-21.0.4.7-hotspot             C:\Program Files\Java\jdk-17
 */