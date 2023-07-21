import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  String? _email;
  String? _password;
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(178, 200, 223, 1),
        child: Stack(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 147,
                ),
                Container(
                  child: const Text(
                    "Data Riwayat Gangguan",
                    style: TextStyle(
                        color: Color(0xff2973E1),
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Center(
              child: Container(
                height: 399,
                width: 338,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Form(
                    key: _formKey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(109, 59, 109, 45),
                          child: Container(
                            width: 120,
                            height: 40,
                            child: const Center(
                              child: Text(
                                "Log in",
                                style: TextStyle(
                                  color: Color(0xff2973E1),
                                  fontSize: 24,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(32, 0, 33, 22),
                          child: Container(
                            height: 47,
                            width: 273,
                            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color(0xff2973E1), width: 1.0),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                hintText: 'NIPP',
                                border: InputBorder.none,
                                hintStyle: TextStyle(
                                  color: Color(0xff2973E1),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(32, 0, 33, 0),
                          child: Container(
                            height: 47,
                            width: 273,
                            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color(0xff2973E1), width: 1.0),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: TextFormField(
                              obscureText: _obscureText,
                              decoration: InputDecoration(
                                hintText: 'Password',
                                border: InputBorder.none,
                                suffixIcon: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      _obscureText = !_obscureText;
                                    });
                                  },
                                  icon: Icon(_obscureText
                                      ? IconlyBroken.hide
                                      : IconlyBroken.show),
                                  visualDensity: VisualDensity.compact,
                                  iconSize: 24,
                                  color: Color(0xff2973E1),
                                ),
                                hintStyle: const TextStyle(
                                  color: Color(0xff2973E1),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Forgot password?',
                                style: TextStyle(
                                  color: Color(0xff0A2041),
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ),
                            const SizedBox(width: 33),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(98, 22, 99, 22),
                          child: Container(
                            height: 47,
                            width: 141,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color(0xff2973E1), width: 1.0),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffEAF2FE),
                                ),
                                child: const Text(
                                  'Sign in',
                                  style: TextStyle(
                                    color: Color(0xffA0AABF),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
