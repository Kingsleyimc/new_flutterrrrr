import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../5 welcome back/welcome_back_page.dart';
import '../Scrollables/scroll_page_1.dart';
import '../Scrollables/scroll_page_2.dart';
import '../Scrollables/scroll_page_3.dart';

class Discoverpagemobilescaffold extends StatefulWidget {
  const Discoverpagemobilescaffold({super.key});

  @override
  State<Discoverpagemobilescaffold> createState() =>
      _DiscoverpagemobilescaffoldState();
}

class _DiscoverpagemobilescaffoldState
    extends State<Discoverpagemobilescaffold> {
  PageController ccontroller = PageController();
  bool OnLastPage = false;
  bool OnFirstPage = false;

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Row(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                ccontroller.previousPage(
                    duration: Duration(milliseconds: 500),
                    curve: Curves.easeIn);
              },
              onDoubleTap: () {
                ccontroller.jumpToPage(0);
              },
              child: Container(
                color: Colors.white,
              ),
            ),
          ),
          Expanded(
            flex: 18,
            child: Column(
              children: [
                SizedBox(
                  height: screenheight * 0.7239,
                  width: double.infinity,
                  child: PageView(
                    controller: ccontroller,
                    onPageChanged: (value) {
                      print('Page Changed to $value');
                      setState(() {
                        OnLastPage = (value == 2);
                        OnFirstPage = (value == 0);
                      });
                    },
                    children: [
                      ScrollPage1(),
                      ScrollPage2(),
                      ScrollPage3(),
                    ],
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.0344,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SmoothPageIndicator(
                      controller: ccontroller,
                      count: 3,
                      effect: ExpandingDotsEffect(
                        dotColor: Colors.black,
                        activeDotColor: Colors.red,
                        dotHeight: screenheight * 0.1184,
                        dotWidth: 0.041,
                        expansionFactor: 1.75,
                        spacing: 7,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: screenheight * 0.0841,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    OnLastPage
                        ? GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WelcomeBackPage()));
                            },
                            child: Container(
                              height: 46,
                              width: 79,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Icon(
                                Icons.navigate_next_sharp,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                          )
                        : GestureDetector(
                            onTap: () {
                              ccontroller.nextPage(
                                  duration: Duration(milliseconds: 500),
                                  curve: Curves.easeInOut);
                            },
                            child: Container(
                              height: 46,
                              width: 79,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Icon(
                                Icons.navigate_next_sharp,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                          ),
                    SizedBox(
                      width: 46,
                    ),
                  ],
                ),
                SizedBox(
                  height: 79,
                ),
              ],
            ),
          ),
          Expanded(
            child: OnLastPage
                ? GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelcomeBackPage()));
                    },
                    onDoubleTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelcomeBackPage()));
                    },
                    child: Container(
                      color: Colors.white,
                    ),
                  )
                : GestureDetector(
                    onTap: () {
                      ccontroller.nextPage(
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    onDoubleTap: () {
                      ccontroller.jumpToPage(2);
                    },
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
          ),
        ],
      ),
    );
  }
}
