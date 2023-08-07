import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';
import 'package:spotify_clone/screens/tab/tap.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late String email, password;
  bool rememberMe = false;
  bool _isObscure = true;
  final formkey = GlobalKey<FormState>();

  void _toggleObscure() {
    setState(() {
      _isObscure = !_isObscure;
    });
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    InputBorder border = OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: BorderSide(color: Colors.grey, width: 1.0),
    );

    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SizedBox(
          height: height,
          child: Stack(
            children: [
              Container(
                height: height / 2,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: ColorConstants.greencolor,
                    borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(60),
                      bottomLeft: Radius.circular(60),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                        height: 70,
                        child: Image.asset('assets/images/logo.png')),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'MIllions of songs. \n Free on spotify.',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Roboto',
                          fontStyle: FontStyle.normal),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                child: SizedBox(
                  height: height,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 32, vertical: 20),
                        height: height / 1.9,
                        margin: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(32)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            const Text(
                              'Login Account',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w500),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(
                              height: 22,
                            ),
                            TextFormField(
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return "Bilgileri Eksiksiz Doldurun";
                                } else {}
                                return null;
                              },
                              onSaved: (value) {
                                email = value!;
                              },
                              style: const TextStyle(color: Colors.black),
                              decoration: InputDecoration(
                                hintText: 'Email or Username',
                                border: border,
                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.email_outlined),
                                  onPressed: _toggleObscure,
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),
                            TextFormField(
                              obscureText: _isObscure,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return "Bilgileri Eksiksiz Doldurun";
                                } else {}
                                return null;
                              },
                              onSaved: (value) {
                                email = value!;
                              },
                              style: const TextStyle(color: Colors.black),
                              decoration: InputDecoration(
                                hintText: 'Password',
                                border: border,
                                suffixIcon: IconButton(
                                  icon: _isObscure
                                      ? const Icon(Icons.visibility_outlined)
                                      : const Icon(
                                          Icons.visibility_off_outlined),
                                  onPressed: _toggleObscure,
                                ),
                              ),
                            ),
                            SwitchListTile.adaptive(
                              activeColor: ColorConstants.primaryColor,
                              value: rememberMe,
                              onChanged: ((bool value) {
                                setState(() {
                                  rememberMe = value;
                                });
                              }),
                              contentPadding: const EdgeInsets.all(0),
                              title: Text('Remember me',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstants.starterWhite)),
                            ),
                            MaterialButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(31)),
                              height: 40,
                              color: ColorConstants.primaryColor,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Tabs()), // Tabs sayfasını doğru şekilde tanımlayın
                                );
                              },
                              child: const Text(
                                'LOG IN',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Divider(
                                    thickness: 1,
                                    height: 1,
                                    color: ColorConstants.starterWhite,
                                  ),
                                ),
                                const SizedBox(
                                  width: 12,
                                ),
                                Text('or',
                                    style: TextStyle(
                                        color: ColorConstants.starterWhite,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700)),
                                const SizedBox(
                                  width: 12,
                                ),
                                Expanded(
                                  child: Divider(
                                    thickness: 1,
                                    height: 1,
                                    color: ColorConstants.starterWhite,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                    height: 40,
                                    child: Image.asset(
                                        'assets/images/google+.png')),
                                const SizedBox(
                                  width: 16,
                                ),
                                SizedBox(
                                    height: 40,
                                    child: Image.asset(
                                        'assets/images/facebook.png')),
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Forget password?',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: ColorConstants.starterWhite),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Don’t have an account?',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          TextButton(
                            onPressed: () {}, //=>
                            //Navigator.pushNamed(context, "/getstartedpage"),
                            child: Text("Sign up now",
                                selectionColor: ColorConstants.primaryColor),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 44,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class Input extends StatelessWidget {
  Input({
    Key? key,
    required this.hint,
    required this.icon,
  }) : super(key: key);

  String hint;
  IconData icon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          labelText: hint,
          labelStyle: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(26),
              borderSide: BorderSide(color: ColorConstants.starterWhite)),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorConstants.primaryColor),
            borderRadius: const BorderRadius.all(Radius.circular(26)),
          ),
          suffixIcon: Icon(icon)),
    );
  }
}
