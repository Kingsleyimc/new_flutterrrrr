// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/5%20welcome%20back/welcome_back_page.dart';
import 'package:new_flutterrrrr/Exercises/second%20work/intro_page_1.dart';
import 'package:new_flutterrrrr/Exercises/second%20work/intro_page_2.dart';
import 'package:new_flutterrrrr/Exercises/second%20work/intro_page_3.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SecondWorkLandingpage extends StatefulWidget {
  const SecondWorkLandingpage({super.key});

  @override
  State<SecondWorkLandingpage> createState() => _SecondWorkLandingpageState();
}

class _SecondWorkLandingpageState extends State<SecondWorkLandingpage> {
  bool onLastPage = false;
  PageController _controller = PageController();
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('second work landing page'),
      ),
      bottomNavigationBar: SalomonBottomBar(
        currentIndex: _currentIndex,
        onTap: (i) => setState(() => _currentIndex = i),
        items: [
          SalomonBottomBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
            selectedColor: Colors.purple,
          ),
          SalomonBottomBarItem(
            icon: SvgPicture.asset('Assets/photography/chaticon.svg'),
            title: Text("Likes"),
            selectedColor: Colors.pink,
          ),
          SalomonBottomBarItem(
            icon: Icon(Icons.search),
            title: Text("Search"),
            selectedColor: Colors.orange,
          ),
          SalomonBottomBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile"),
            selectedColor: Colors.teal,
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 300,
            child: Stack(
              children: [
                PageView(
                  onPageChanged: (index) {
                    setState(() {
                      onLastPage = (index == 2);
                    });
                  },
                  controller: _controller,
                  children: [
                    IntroPage1(),
                    IntroPage2(),
                    IntroPage3(),
                  ],
                ),
                Container(
                    alignment: Alignment(0, 0.75),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                            onTap: () {
                              _controller.jumpToPage(2);
                            },
                            child: Text('Skip')),
                        SmoothPageIndicator(
                          controller: _controller,
                          count: 3,
                          effect: ExpandingDotsEffect(
                            dotColor: Colors.black,
                            activeDotColor: Colors.red,
                            dotHeight: 10,
                            dotWidth: 16,
                            expansionFactor: 1.8,
                            spacing: 8,
                          ),
                        ),
                        onLastPage
                            ? GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => WelcomeBackPage(),
                                      ));
                                },
                                child: Text('Done'))
                            : GestureDetector(
                                onTap: () {
                                  _controller.nextPage(
                                      duration: Duration(milliseconds: 500),
                                      curve: Curves.easeIn);
                                },
                                child: Text('Next'))
                      ],
                    )),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 27, 27, 27),
            height: 200,
          )
        ],
      ),
    );
  }
}
