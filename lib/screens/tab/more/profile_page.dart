import 'package:flutter/material.dart';

class ProfileView extends StatefulWidget {
  @override
  _ProfileViewState createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      width: 428,
      height: 926,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFF101010)),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 428,
              height: 190,
              decoration: BoxDecoration(color: Color(0xFF121212)),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 428,
              height: 442,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.00, -1.00),
                  end: Alignment(0, 1),
                  colors: [
                    Color(0xFF00667B),
                    Color(0xFF002E38),
                    Color(0xFF101010)
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 55,
            child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ),
          Positioned(
            left: 7,
            top: 399,
            child: SizedBox(
              width: 93,
              height: 30,
              child: Text(
                'Playlists',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                  fontFamily: 'Gotham',
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.19,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 654,
            child: SizedBox(
              width: 121,
              height: 22,
              child: Text(
                'See all playlists',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Gotham',
                  fontWeight: FontWeight.w600,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 57.23,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-0.01),
              child: Container(
                width: 16,
                height: 16,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
              ),
            ),
          ),
          Positioned(
            left: 410,
            top: 673.04,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-3.14),
              child: Container(
                width: 16,
                height: 16,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
              ),
            ),
          ),
          Positioned(
            left: 378,
            top: 50,
            child: Container(
              width: 33,
              height: 31,
              child: Stack(children: []),
            ),
          ),
          Positioned(
            left: 23,
            top: 321,
            child: Container(
              width: 390,
              height: 64,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 52,
                    top: 18,
                    child: SizedBox(
                      width: 21,
                      height: 17,
                      child: Text(
                        '23',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 184,
                    top: 18,
                    child: SizedBox(
                      width: 21,
                      height: 17,
                      child: Text(
                        '58',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 329,
                    top: 18,
                    child: SizedBox(
                      width: 21,
                      height: 17,
                      child: Text(
                        '43',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 38,
                    child: SizedBox(
                      width: 82,
                      height: 18,
                      child: Text(
                        'PLAYLISTS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 10,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.80,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 152,
                    top: 38,
                    child: SizedBox(
                      width: 82,
                      height: 18,
                      child: Text(
                        'FOLLOWERS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 10,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.80,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 294,
                    top: 38,
                    child: SizedBox(
                      width: 82,
                      height: 18,
                      child: Text(
                        'FOLLOWING',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 10,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.80,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 435,
            child: Container(
              width: 428,
              height: 64,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 81,
                    top: 38,
                    child: SizedBox(
                      width: 44,
                      height: 17,
                      child: Text(
                        '7 likes',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 73,
                    top: 12,
                    child: SizedBox(
                      width: 74,
                      height: 22,
                      child: Text(
                        'Favorites',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 410,
                    top: 42.04,
                    child: Transform(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-3.14),
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 18,
                    top: 11,
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/playList10.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 503,
            child: Container(
              width: 428,
              height: 66,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 81,
                    top: 36,
                    child: SizedBox(
                      width: 44,
                      height: 17,
                      child: Text(
                        '4 likes',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 76,
                    top: 14,
                    child: SizedBox(
                      width: 74,
                      height: 22,
                      child: Text(
                        'Roadtrip',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 410,
                    top: 42.04,
                    child: Transform(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-3.14),
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 18,
                    top: 9,
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/playList4.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 572,
            child: Container(
              width: 428,
              height: 65,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 79,
                    top: 32,
                    child: SizedBox(
                      width: 44,
                      height: 17,
                      child: Text(
                        '5 likes',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB3B3B3),
                          fontSize: 13,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 73,
                    top: 10,
                    child: SizedBox(
                      width: 58,
                      height: 22,
                      child: Text(
                        'Study',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 410,
                    top: 41.04,
                    child: Transform(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-3.14),
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 18,
                    top: 6,
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/artist3.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 128,
            top: 79,
            child: Container(
              width: 167,
              height: 215,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 30,
                    top: 171,
                    child: Container(
                      width: 105,
                      height: 31,
                      decoration: ShapeDecoration(
                        color: Color(0xFF3E3F3F),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(45),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    top: 178,
                    child: SizedBox(
                      width: 66,
                      height: 16,
                      child: Text(
                        'Edit',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          height: 1.1,
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Gotham',
                          fontWeight: FontWeight.w700,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 26,
                    top: 11,
                    child: Container(
                      width: 122,
                      height: 123,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/profile.jpg"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(58.50),
                        ),
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
