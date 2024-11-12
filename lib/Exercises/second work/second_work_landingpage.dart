// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class SecondWorkLandingpage extends StatefulWidget {
  const SecondWorkLandingpage({super.key});

  @override
  State<SecondWorkLandingpage> createState() => _SecondWorkLandingpageState();
}

class _SecondWorkLandingpageState extends State<SecondWorkLandingpage> {
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
          Row(
            children: [
              SvgPicture.asset(
                'Assets/images/shoppingcarticonblack.svg',
              ),
              Image.asset(
                'Assets/images/shoppingcarticonblackpng.png',
              ),
              SvgPicture.asset(
                'Assets/images/shoppingcarticonblack.svg',
                width: 100,
                height: 100,
              ),
              Image.asset(
                'Assets/images/shoppingcarticonblackpng.png',
                width: 100,
                height: 100,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.purple,
                    Colors.green,
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  height: 250,
                  width: 200,
                  padding: EdgeInsets.all(50),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    'Assets/photography/profilepicsamanthajpg.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
