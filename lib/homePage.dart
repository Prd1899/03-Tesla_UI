import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:weather/auth.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Weather extends StatefulWidget {
  @override
  _WeatherState createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.white,
            child: Center(
              child: Column(
              //  crossAxisAlignment: CrossAxisAlignment.center,
              //  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height:130),
                  Text('John\'s Model S',
                      style: GoogleFonts.teko(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 40,
                              letterSpacing: 5))),
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Image.asset(
                      'assets/front.png',
                      height: 180,
                      width: MediaQuery.of(context).size.width,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
           
            child: Padding(
              padding: const EdgeInsets.only(top:25.0),
              child: AppBar(
                title: Image.asset(
                  'assets/logoblack.png',
                  height: 80,
                  width: 160,
                ),
                backgroundColor: Colors.transparent,
                elevation: 0,
                actions: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Colors.black,
                      size: 35,
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => Charge()));
                    },
                    tooltip: 'Share',
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              bottom: 25,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: FittedBox(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:25.0),
                            child: Expanded(
                              flex: 1,
                              child:  Container(
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                    color: Color(0xff2A2A2A),
                                    borderRadius: BorderRadius.circular(20)),

                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('24%',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                  fontSize: 40,
                                                  letterSpacing: 5))),
                                                   Text('Charge',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey[600],
                                                  fontSize: 25,
                                                  letterSpacing: 5))),
                                    ],
                                  ),
                                ),

                                //  height: 200,
                                width: MediaQuery.of(context).size.width / 2,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Padding(
                            padding: const EdgeInsets.only(right:25.0),
                            child: Expanded(
                              flex: 1,
                              child:  Container(
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                    color: Color(0xff2A2A2A),
                                    borderRadius: BorderRadius.circular(20)),

                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('59°F',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                  fontSize: 40,
                                                  letterSpacing: 5))),
                                                   Text('Temp',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey[600],
                                                  fontSize: 25,
                                                  letterSpacing: 5))),
                                    ],
                                  ),
                                ),

                                //  height: 200,
                                width: MediaQuery.of(context).size.width / 2,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height:10),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: FittedBox(
                      child: Row(
                        
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:25.0),
                            child: Expanded(
                              flex: 1,
                              child: Container(
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                    color: Color(0xff2A2A2A),
                                    borderRadius: BorderRadius.circular(20)),

                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('86 mph',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                  fontSize: 40,
                                                  letterSpacing: 5))),
                                                   Text('Speed',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey[600],
                                                  fontSize: 25,
                                                  letterSpacing: 5))),
                                    ],
                                  ),
                                ),

                                //  height: 200,
                                width: MediaQuery.of(context).size.width / 2,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Padding(
                            padding: const EdgeInsets.only(right:25.0),
                            child: Expanded(
                              flex: 1,
                              child:  Container(
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                    color: Color(0xff2A2A2A),
                                    borderRadius: BorderRadius.circular(20)),

                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('215 mil',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                  fontSize: 40,
                                                  letterSpacing: 5))),
                                                   Text('Range',
                                          style: GoogleFonts.teko(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey[600],
                                                  fontSize: 25,
                                                  letterSpacing: 5))),
                                    ],
                                  ),
                                ),

                                //  height: 200,
                                width: MediaQuery.of(context).size.width / 2,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
