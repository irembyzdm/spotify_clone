import 'package:flutter/material.dart';
import 'package:spotify_clone/screens/tab/more/profile_page.dart';

class SettingsView extends StatefulWidget {
  @override
  _SettingsViewState createState() => _SettingsViewState();
}

class _SettingsViewState extends State<SettingsView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 428,
      height: 926,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFF121212)),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 428,
              height: 95,
              decoration: BoxDecoration(color: Color(0xFF191919)),
            ),
          ),
          Positioned(
            left: 138,
            top: 56,
            child: SizedBox(
              width: 152,
              height: 90,
              child: Text(
                'Settings',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Gotham',
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Positioned(
            left: 94,
            top: 134,
            child: SizedBox(
              width: 56,
              height: 17,
              child: Text(
                'Elif ',
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Gotham',
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 127,
            child: Container(
              width: 59,
              height: 58,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/profile.jpg"),
                  fit: BoxFit.cover,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27.50),
                ),
              ),
            ),
          ),
          Positioned(
            left: 98,
            top: 161,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileView()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(0, 151, 19, 19),
                padding: EdgeInsets.zero,
              ),
              child: SizedBox(
                width: 100,
                height: 30,
                child: Center(
                  child: Text(
                    'View Profile',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Gotham',
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Positioned(
            left: 29,
            top: 260,
            child: SizedBox(
              width: 251,
              height: 340,
              child: Text(
                'Account\n\nData Saver\n\nLanguages\n\nPlayback\n\nExplicit Content\n\nDevices\n\nCar\n\nSocial\n\nVoice Assistant & Apps\n\nAudio Quality\n\nStorage\n\n\n',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Gotham',
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Positioned(
            left: 2,
            top: 0,
            child: Container(
              width: 426,
              height: 44,
            ),
          ),
          Positioned(
            left: 372,
            top: 240,
            child: Container(
              height: 551.49,
              padding: const EdgeInsets.only(
                top: 14,
                left: 8,
                right: 23.86,
                bottom: 20,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(3.13),
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
                  const SizedBox(height: 34),
                  const SizedBox(height: 34),
                  Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(3.13),
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
                  const SizedBox(height: 34),
                  Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(3.13),
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
                  const SizedBox(height: 34),
                  Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(3.13),
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
                  const SizedBox(height: 34),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
