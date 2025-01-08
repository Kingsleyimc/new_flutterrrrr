import 'package:flutter/material.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/baloon_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/discover_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/3%20famous%20place/famous_places_page.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/4%20cheap%20prices/cheap_prices_page.dart';

class FirstWorkLandingpage extends StatefulWidget {
  const FirstWorkLandingpage({super.key});

  @override
  State<FirstWorkLandingpage> createState() => _FirstWorkLandingpageState();
}

class _FirstWorkLandingpageState extends State<FirstWorkLandingpage> {
  final PageController _pageController = PageController();

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Work Landing Page'),
      ),
      body: PageView(
        controller: _pageController,
        physics: const BouncingScrollPhysics(), // Allows smooth swiping
        children: const [
          BaloonPage(),
          DiscoverPage(),
          FamousPlacesPage(),
          CheapPricesPage(),
        ],
      ),
    );
  }
}
