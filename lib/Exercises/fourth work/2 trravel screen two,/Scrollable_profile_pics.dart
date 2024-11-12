import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScrollableProfilePics extends StatelessWidget {
  const ScrollableProfilePics({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofirstpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwosecondpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFF4641),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwothirdpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofourthpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: 54,
                  width: 54,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'Assets/travelimage/screentwofifthpppngpng.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofirstpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwosecondpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFF4641),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwothirdpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofourthpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: 54,
                  width: 54,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'Assets/travelimage/screentwofifthpppngpng.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofirstpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwosecondpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFF4641),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwothirdpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofourthpppng.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF585DF9),
                    Color(0xFFFF908D),
                    Color(0xFFFFDBDA),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: 54,
                  width: 54,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'Assets/travelimage/screentwofifthpppngpng.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        SizedBox(
          width: 11,
        ),
        //
      ],
    );
  }
}
