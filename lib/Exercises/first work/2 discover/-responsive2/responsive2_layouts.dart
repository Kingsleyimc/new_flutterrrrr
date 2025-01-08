import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Responsive2Layouts extends StatelessWidget {
  final Widget discoverpageMobilescaffold;
  final Widget discoverpageTabletscaffold;
  final Widget discoverpageTabletsecondscaffold;
  final Widget discoverpageDesktopscaffold;

  const Responsive2Layouts({
    required this.discoverpageMobilescaffold,
    required this.discoverpageTabletscaffold,
    required this.discoverpageTabletsecondscaffold,
    required this.discoverpageDesktopscaffold,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 500) {
        return discoverpageMobilescaffold;
      } else if (constraints.maxWidth < 800) {
        return discoverpageTabletscaffold;
      } else if (constraints.maxWidth < 1100) {
        return discoverpageTabletsecondscaffold;
      } else {
        return discoverpageDesktopscaffold;
      }
    });
  }
}
