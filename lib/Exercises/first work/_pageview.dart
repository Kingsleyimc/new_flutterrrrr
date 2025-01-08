// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, use_build_context_synchronously, prefer_final_fields, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/baloon_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/5%20welcome%20back/welcome_back_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/intro_scroll.dart';

class Pageview extends StatefulWidget {
  const Pageview({super.key});

  @override
  State<Pageview> createState() => _PageviewState();
}

class _PageviewState extends State<Pageview> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      _controller.nextPage(
          duration: Duration(milliseconds: 700), curve: Curves.easeInCubic);
    });
  }

  bool OnFirstPage = false;
  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        onPageChanged: (value) {
          setState(() {
            OnFirstPage = (value == 0);
          });
        },
        physics: const BouncingScrollPhysics(),
        children: [
          BaloonPage(),
          IntroScroll(),
        ],
      ),
    );
  }
}
