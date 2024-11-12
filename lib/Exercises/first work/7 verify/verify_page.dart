// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:new_flutterrrrr/Exercises/first%20work/6%20Get%20staerted/get_started_page.dart';

class VerifyPage extends StatefulWidget {
  const VerifyPage({super.key});

  @override
  State<VerifyPage> createState() => _VerifyPageState();
}

class _VerifyPageState extends State<VerifyPage> {
  final FocusNode _focusNode1 = FocusNode();
  final FocusNode _focusNode2 = FocusNode();
  final FocusNode _focusNode3 = FocusNode();
  final FocusNode _focusNode4 = FocusNode();

  bool _isFocused1 = false;
  bool _isFocused2 = false;
  bool _isFocused3 = false;
  bool _isFocused4 = false;

  @override
  void initState() {
    super.initState();

    // Add listeners for each FocusNode to manage their focus state
    _focusNode1.addListener(() {
      setState(() {
        _isFocused1 = _focusNode1.hasFocus;
      });
    });
    _focusNode2.addListener(() {
      setState(() {
        _isFocused2 = _focusNode2.hasFocus;
      });
    });
    _focusNode3.addListener(() {
      setState(() {
        _isFocused3 = _focusNode3.hasFocus;
      });
    });
    _focusNode4.addListener(() {
      setState(() {
        _isFocused4 = _focusNode4.hasFocus;
      });
    });
  }

  @override
  void dispose() {
    _focusNode1.dispose();
    _focusNode2.dispose();
    _focusNode3.dispose();
    _focusNode4.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Verify page'),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
        ),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 49,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => GetStartedPage(),
                            ),
                          );
                        },
                        child: SvgPicture.asset(
                          'Assets/firstimage/icongoback.svg',
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 48,
                ),
                Row(
                  children: [
                    Text(
                      'Verify Code',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 350,
                      child: Text(
                        'We will send you a message to your SMS and email, if something goes wrong, please contact us. Help',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 86,
                ),
                Form(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 84,
                        width: 80,
                        padding: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                          color: Color(0xFFE6E6E6),
                          border: Border.all(
                            width: 1,
                            color:
                                _isFocused1 ? Colors.blue : Color(0xFFE6E6E6),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 15,
                              right: 15,
                              bottom: 8,
                              child: Container(
                                height: 1,
                                width: 50,
                                color: _isFocused1 ? Colors.blue : Colors.grey,
                              ),
                            ),
                            TextFormField(
                              onChanged: (value) => {
                                if (value.length == 1)
                                  {FocusScope.of(context).nextFocus()}
                              },
                              focusNode: _focusNode1,
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.w200,
                              ),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //
                      //
                      //
                      //
                      Container(
                        height: 84,
                        width: 80,
                        padding: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                          color: Color(0xFFE6E6E6),
                          border: Border.all(
                            width: 1,
                            color:
                                _isFocused2 ? Colors.blue : Color(0xFFE6E6E6),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 15,
                              right: 15,
                              bottom: 8,
                              child: Container(
                                height: 1,
                                width: 50,
                                color: _isFocused2 ? Colors.blue : Colors.grey,
                              ),
                            ),
                            TextFormField(
                              onChanged: (value) => {
                                if (value.length == 1)
                                  {FocusScope.of(context).nextFocus()}
                              },
                              focusNode: _focusNode2,
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.w200,
                              ),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //
                      //
                      //
                      //
                      Container(
                        height: 84,
                        width: 80,
                        padding: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                          color: Color(0xFFE6E6E6),
                          border: Border.all(
                            width: 1,
                            color:
                                _isFocused3 ? Colors.blue : Color(0xFFE6E6E6),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 15,
                              right: 15,
                              bottom: 8,
                              child: Container(
                                height: 1,
                                width: 50,
                                color: _isFocused3 ? Colors.blue : Colors.grey,
                              ),
                            ),
                            TextFormField(
                              onChanged: (value) => {
                                if (value.length == 1)
                                  {FocusScope.of(context).nextFocus()}
                              },
                              focusNode: _focusNode3,
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.w200,
                              ),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //
                      //
                      //
                      Container(
                        height: 84,
                        width: 80,
                        padding: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                          color: Color(0xFFE6E6E6),
                          border: Border.all(
                            width: 1,
                            color:
                                _isFocused4 ? Colors.blue : Color(0xFFE6E6E6),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 15,
                              right: 15,
                              bottom: 8,
                              child: Container(
                                height: 1,
                                width: 50,
                                color: _isFocused4 ? Colors.blue : Colors.grey,
                              ),
                            ),
                            TextFormField(
                              onChanged: (value) => {
                                if (value.length == 1)
                                  {FocusScope.of(context).nextFocus()}
                              },
                              focusNode: _focusNode4,
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.w200,
                              ),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //
                    ],
                  ),
                ),
                SizedBox(
                  height: 76,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Didn\'t receive any code?',
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => VerifyPage(),
                          ),
                        );
                      },
                      child: Text(
                        ' Resend Again',
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.red,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Request a new code in 00:30s',
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                SizedBox(
                  height: 181,
                ),
                Container(
                  height: 47,
                  width: 244,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Done',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 58,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
