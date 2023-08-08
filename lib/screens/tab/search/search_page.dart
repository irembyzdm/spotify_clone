import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      width: 414,
      height: 896,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 414,
              height: 896,
              decoration: ShapeDecoration(
                color: Color(0xFF000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.horizontal(),
                ),
              ),
            ),
          ),
          Positioned(
            left: 216,
            top: 745,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFF477D95),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7,
                    top: 21,
                    child: Text(
                      'At Home',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Gotham',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.72,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 746,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFF1E3264),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9,
                    top: 17,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Made for\n',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Gotham',
                              fontWeight: FontWeight.w700,
                              letterSpacing: -0.72,
                            ),
                          ),
                          TextSpan(
                            text: 'You',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Gotham',
                              fontWeight: FontWeight.w700,
                              height: 1.33,
                              letterSpacing: -0.72,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 832,
            child: Container(
              width: 414,
              height: 65,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 414,
                      height: 65,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-0.00, -1.00),
                          end: Alignment(0, 1),
                          colors: [Color(0x00131313), Color(0xFF131313)],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 216,
            top: 603,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFF1E3264),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7,
                    top: 21,
                    child: Text(
                      'Concerts',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Gotham',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.72,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 604,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFF8C67AC),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9,
                    top: 17,
                    child: Text(
                      'Charts\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Gotham',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.72,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 216,
            top: 461,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFFE8125C),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7,
                    top: 21,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'New\n',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Gotham',
                              fontWeight: FontWeight.w700,
                              letterSpacing: -0.72,
                            ),
                          ),
                          TextSpan(
                            text: 'Releases',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Gotham',
                              fontWeight: FontWeight.w700,
                              height: 1.33,
                              letterSpacing: -0.72,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 462,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFFE13300),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9,
                    top: 17,
                    child: Text(
                      'Podcasts',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Gotham',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.72,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 414,
            child: SizedBox(
              width: 94,
              child: Text(
                'Browse all',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Gotham',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -1.20,
                ),
              ),
            ),
          ),
          Positioned(
            left: 216,
            top: 265,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFF8B1932),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7,
                    top: 21,
                    child: Text(
                      'Trending',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Gotham',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.72,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 266,
            child: Container(
              width: 184,
              height: 116,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 184,
                      height: 116,
                      decoration: ShapeDecoration(
                        color: Color(0xFF8C67AC),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9,
                    top: 17,
                    child: Text(
                      'Pop',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Gotham',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.72,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 222,
            child: SizedBox(
              width: 145,
              child: Text(
                'Your top genres',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Gotham',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -1.20,
                ),
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 134,
            child: Opacity(
              opacity: 0.96,
              child: Container(
                width: 386,
                height: 63,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 386,
                        height: 63,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 13,
                      child: Container(
                        width: 56,
                        height: 36,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 56,
                                height: 36,
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 56,
                                height: 36,
                                child: Icon(
                                  Icons.search,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 56,
                      top: 30,
                      child: SizedBox(
                        width: 236,
                        child: TextField(
                          style: TextStyle(
                            color: Color(0xEA525252),
                            fontSize: 15,
                            fontFamily: 'Gotham',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.76,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 47,
                      top: 18,
                      child: Text(
                        'What do you want to listen to?',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 19,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.76,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 63,
            child: SizedBox(
              width: 200,
              child: Text(
                'Search',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
