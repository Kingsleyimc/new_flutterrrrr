// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class NewlyArivedPage extends StatefulWidget {
  const NewlyArivedPage({super.key});

  @override
  State<NewlyArivedPage> createState() => _NewlyArivedPageState();
}

class _NewlyArivedPageState extends State<NewlyArivedPage> {
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        title: Text('Newly Arrived page'),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 27,
              right: 27,
              top: 32,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                  ),
                  child: SvgPicture.asset(
                    'Assets/images/menuicon.svg',
                    width: 29,
                    height: 29,
                  ),
                ),
                Container(
                  child: SvgPicture.asset(
                    'Assets/images/nike.svg',
                    width: 106,
                    height: 34,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    right: 11,
                  ),
                  child: SvgPicture.asset(
                    'Assets/images/shoppingcarticonblack.svg',
                    width: 32,
                    height: 32,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 43,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 22),
            height: 50,
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: Padding(
                  padding: EdgeInsets.only(
                    right: 30,
                  ),
                  child: SvgPicture.asset(
                    'Assets/photography/MagnifyingGlass.svg',
                    height: 32,
                    width: 32,
                  ),
                ),
                hintText: 'Search...',
                hintStyle: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFFC4C4C4),
                ),
                border: InputBorder.none,
                filled: true,
                fillColor: Color(0xFFF2F2F2),
                contentPadding: EdgeInsets.only(
                  left: 30,
                  top: 5,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 23,
            ),
            child: Row(
              children: [
                Text(
                  'Newly Arrived',
                  style: GoogleFonts.poppins(
                    fontSize: 31.58,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 17.59,
          ),
          //
          //
          //
          //
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(
                  right: 24,
                  left: 24,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 245.16,
                      width: 381,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'Assets/images/firstshoepng.png',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 22.76,
                          top: 21.73,
                          right: 21.94,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Air Force 1',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                                Image.asset(
                                  'Assets/images/plusicongreenpng.png',
                                  width: 39.32,
                                  height: 39.32,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '\$249',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    //
                    //
                    SizedBox(
                      height: 17.59,
                    ),
                    //
                    //
                    Container(
                      height: 245.16,
                      width: 381,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'Assets/images/secondshoepng.png',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 22.76,
                          top: 21.73,
                          right: 21.94,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Air Max 1',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                                Image.asset(
                                  'Assets/images/plusicongreenpng.png',
                                  width: 39.32,
                                  height: 39.32,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '\$199',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    //
                    //
                    SizedBox(
                      height: 17.59,
                    ),
                    //
                    //
                    Container(
                      height: 245.16,
                      width: 381,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'Assets/images/firstshoepng.png',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 22.76,
                          top: 21.73,
                          right: 21.94,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Air Jordans',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                                Image.asset(
                                  'Assets/images/plusicongreenpng.png',
                                  width: 39.32,
                                  height: 39.32,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '\$349',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    //
                    //
                    SizedBox(
                      height: 17.59,
                    ),
                    //
                    //
                    Container(
                      height: 245.16,
                      width: 381,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'Assets/images/secondshoepng.png',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 22.76,
                          top: 21.73,
                          right: 21.94,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Canvas',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                                Image.asset(
                                  'Assets/images/plusicongreenpng.png',
                                  width: 39.32,
                                  height: 39.32,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '\$59',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24.56,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(55),
              ),
              width: 358,
              child: Expanded(
                child: SalomonBottomBar(
                  itemShape: StadiumBorder(side: BorderSide.none),
                  currentIndex: _currentIndex,
                  onTap: (i) => setState(() => _currentIndex = i),
                  items: [
                    SalomonBottomBarItem(
                      icon: Icon(Icons.home),
                      title: Text(""),
                      selectedColor: Colors.black,
                    ),
                    SalomonBottomBarItem(
                      icon: Icon(Icons.search),
                      title: Text(""),
                      selectedColor: Colors.black,
                    ),
                    SalomonBottomBarItem(
                      icon: Icon(Icons.favorite_border_outlined),
                      title: Text(""),
                      selectedColor: Colors.black,
                    ),
                    SalomonBottomBarItem(
                      icon: SvgPicture.asset('Assets/images/UserCircle.svg'),
                      title: Text(""),
                      selectedColor: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
