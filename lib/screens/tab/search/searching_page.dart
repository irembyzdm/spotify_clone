import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';

class SearchingView extends StatefulWidget {
  @override
  _SearchingViewState createState() => _SearchingViewState();
}

class _SearchingViewState extends State<SearchingView> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      width: 428,
      height: 926,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: ColorConstants.cardBackGroundColor),
      child: Stack(
        children: [
          Positioned(
            left: 43,
            top: 67,
            child: SizedBox(
              width: 59,
              height: 19,
              child: Text(
                'Search',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Avenir Next',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Positioned(
            left: 357,
            top: 66,
            child: SizedBox(
              width: 59,
              height: 19,
              child: Text(
                'Cancel',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Avenir Next',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 154,
            child: Container(
              width: 61,
              height: 448,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/61x448"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 12,
            top: 611,
            child: Container(
              width: 412,
              height: 313,
              padding: const EdgeInsets.only(top: 3, right: 7),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 412,
                    height: 313,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'q',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'w',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'e',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'r',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    't',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'y',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'u',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'i',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'o',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'p',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'a',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    's',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'd',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'f',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'g',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'h',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'j',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'k',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'l',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'z',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'x',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'c',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'v',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'b',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    'm',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 46.14,
                          height: 45.18,
                          child: Stack(children: []),
                        ),
                        Container(
                          width: 46.14,
                          height: 45.18,
                          child: Stack(children: []),
                        ),
                        Container(
                          width: 34.61,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3,
                                child: SizedBox(
                                  width: 32,
                                  child: Text(
                                    '.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 184.58,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -0,
                                top: 9,
                                child: SizedBox(
                                  width: 168,
                                  child: Text(
                                    'space',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                      height: 1.28,
                                      letterSpacing: -0.50,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 94.49,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 4,
                                top: 10,
                                child: Text(
                                  '123',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'SFProText',
                                    fontWeight: FontWeight.w400,
                                    height: 1.25,
                                    letterSpacing: -0.30,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 70.31,
                          height: 45.18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 10,
                                child: SizedBox(
                                  width: 64,
                                  child: Text(
                                    'Go',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                      height: 1.28,
                                      letterSpacing: -0.50,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 28.57,
                          height: 27.97,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/29x28"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 16.48,
                          height: 26.89,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/16x27"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 155,
            child: Container(
              width: 401,
              height: 66,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 53,
                    top: 18,
                    child: SizedBox(
                      width: 111,
                      height: 22,
                      child: Text(
                        'FKA twigs',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 63,
                    top: 40,
                    child: SizedBox(
                      width: 54,
                      height: 19,
                      child: Text(
                        'Artist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 226,
            child: Container(
              width: 384,
              height: 60,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 49,
                    top: 11,
                    child: SizedBox(
                      width: 84,
                      height: 22,
                      child: Text(
                        'Hozier\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 59,
                    top: 33,
                    child: SizedBox(
                      width: 54,
                      height: 19,
                      child: Text(
                        'Artist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 19,
            top: 290,
            child: Container(
              width: 392,
              height: 57,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 47,
                    top: 11,
                    child: SizedBox(
                      width: 89,
                      height: 22,
                      child: Text(
                        'Grimes',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 57,
                    top: 33,
                    child: SizedBox(
                      width: 54,
                      height: 19,
                      child: Text(
                        'Artist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 348,
            child: Container(
              width: 395,
              height: 63,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 64,
                    top: 17,
                    child: SizedBox(
                      width: 111,
                      height: 22,
                      child: Text(
                        '1(Remastered)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 39,
                    child: SizedBox(
                      width: 54,
                      height: 19,
                      child: Text(
                        'Album',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 112,
                    top: 39,
                    child: SizedBox(
                      width: 89,
                      height: 17,
                      child: Text(
                        'The Beatles',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 116,
                    top: 47,
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC4C4C4),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 12,
                    top: 9,
                    child: Container(
                      width: 47,
                      height: 47,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/47x47"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 63,
                    child: Container(
                      width: 395,
                      height: 63,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 21,
            top: 414,
            child: Container(
              width: 384,
              height: 60,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 45,
                    top: 15,
                    child: SizedBox(
                      width: 88,
                      height: 22,
                      child: Text(
                        'HAYES',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 55,
                    top: 37,
                    child: SizedBox(
                      width: 54,
                      height: 19,
                      child: Text(
                        'Artist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 480,
            child: Container(
              height: 55,
              padding: const EdgeInsets.only(
                top: 3,
                left: 58,
                right: 210,
                bottom: 11,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 111,
                    height: 22,
                    child: Text(
                      'Led Zeppelin',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Avenir Next',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 54,
                    height: 19,
                    child: Text(
                      'Artist',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 13,
                        fontFamily: 'Avenir Next',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 538,
            child: Container(
              width: 395,
              height: 61,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 53,
                    top: 8,
                    child: SizedBox(
                      width: 58,
                      height: 22,
                      child: Text(
                        'Les',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 87,
                    top: 32,
                    child: SizedBox(
                      width: 36,
                      height: 19,
                      child: Text(
                        'Song',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 118,
                    top: 33,
                    child: SizedBox(
                      width: 136,
                      height: 17,
                      child: Text(
                        'Childish Gambino\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Avenir Next',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 125,
                    top: 40,
                    child: Container(
                      width: 3,
                      height: 3,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC4C4C4),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 71,
                    top: 34,
                    child: Container(
                      width: 13,
                      height: 13,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC4C4C4),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 75,
                    top: 35,
                    child: Text(
                      'E',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontFamily: 'Avenir Next',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
