// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              Text(
                'Masuk ke Akun Anda',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xFF184C81),
                    fontSize: 20,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w700),
              ),
              Container(
                height: 24,
              ),
              TextField(
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 28, vertical: 14),
                  filled: true,
                  fillColor: Color(0xFFD9D9D9),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Alamat Email',
                  hintStyle: TextStyle(
                    color: Color(0xFFB3B3B3),
                    fontSize: 14,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Container(
                height: 24,
              ),
              TextField(
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 28, vertical: 14),
                  filled: true,
                  fillColor: Color(0xFFD9D9D9),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Color(0xFFB3B3B3),
                    fontSize: 14,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w700,
                    height: 1.2,
                  ),
                  suffixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        _isObscure = !_isObscure;
                      });
                    },
                    child: Container(
                      width: 24,
                      height: 24,
                      child: Icon(
                        _isObscure ? Icons.visibility_off : Icons.visibility,
                        color: Color(
                            0xFFB3B3B3), // Set the color to match the hint text color
                      ),
                    ),
                  ),
                ),
                obscureText: _isObscure,
              ),
              Container(
                height: 41,
              ),
              Container(
                width: double.infinity,
                height: 55,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFF2066AC),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => Dashboard(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff2066AC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                      side: BorderSide(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  child: Text(
                    'Masuk',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Container(
                height: 24,
              ),
              Text(
                'Atau',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF184C81),
                  fontSize: 12,
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                height: 24,
              ),
              Container(
                width: double.infinity,
                height: 55,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFFE6E6E6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color(
                        0xFFE6E6E6), // Mengatur warna latar belakang tombol
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                  child: Text(
                    'Masuk dengan Google',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF2066AC),
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Container(
                height: 24,
              ),
              Text(
                'Apakah kamu belum memiliki akun ? ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF184C81),
                  fontSize: 10,
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
              Container(
                height: 12,
              ),
              Text(
                'Registrasi Sekarang',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF184C81),
                  fontSize: 12,
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                height: 12,
              ),
              Text(
                '1.7.2-beta.1',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF184C81),
                  fontSize: 10,
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
