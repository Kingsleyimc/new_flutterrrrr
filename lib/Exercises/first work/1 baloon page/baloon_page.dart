import 'package:flutter/material.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/-responsive/desktop_scaffold.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/-responsive/mobile_scaffold.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/-responsive/responsive_layouts.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/1%20baloon%20page/-responsive/tablet_scaffold.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/2%20discover/intro_scroll.dart';

class BaloonPage extends StatefulWidget {
  const BaloonPage({super.key});

  @override
  State<BaloonPage> createState() => _BaloonPageState();
}

class _BaloonPageState extends State<BaloonPage> {
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   Future.delayed(Duration(seconds: 3), () {
  //     Navigator.pushReplacement(
  //         context, MaterialPageRoute(builder: (context) => IntroScroll()));
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ResponsiveLayouts(
          mobilescaffold: MobileScaffold(),
          tabletscaffold: TabletScaffold(),
          desktopscaffold: DesktopScaffold()),
    );
  }
}
