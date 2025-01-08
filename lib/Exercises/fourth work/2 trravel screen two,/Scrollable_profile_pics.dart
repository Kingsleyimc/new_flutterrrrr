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
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofirstpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwosecondpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwothirdpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofourthpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: SizedBox(
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
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofirstpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwosecondpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwothirdpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofourthpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: SizedBox(
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
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofirstpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwosecondpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwothirdpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child:
                    Image.asset('Assets/travelimage/screentwofourthpppng.png'),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
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
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: SizedBox(
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
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 14,
              child: Text(
                'India',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF091D60),
                ),
              ),
            ),
          ],
        ),
        //
        const SizedBox(
          width: 11,
        ),
        //
      ],
    );
  }
}
