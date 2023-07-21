// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/login.dart';
import 'package:flutter/material.dart';

class OpenApp extends StatefulWidget {
  const OpenApp({super.key});

  @override
  State<OpenApp> createState() => _OpenAppState();
}

class _OpenAppState extends State<OpenApp> {
  @override
  // void initState() {
  //   Future.delayed(Duration(seconds: 10)).then((value) {
  //     // var token = SharedPref.pref?.getString("token");

  //     // if (token == null) {
  //     //   Navigator.of(context).pushReplacement(
  //     //     MaterialPageRoute(
  //     //       builder: (context) => LoginPage(),
  //     //     ),
  //     //   );
  //     // } else {
  //     //   Navigator.of(context).pushReplacement(
  //     //     MaterialPageRoute(
  //     //       builder: (context) => HomePage(),
  //     //     ),
  //     //   );
  //     // }
  //     Navigator.of(context).pushReplacement(
  //       MaterialPageRoute(
  //         builder: (context) => Login(),
  //       ),
  //     );
  //   });
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'B A T I N',
              style: TextStyle(
                color: Color(0xFF184C81),
                fontSize: 40,
                fontFamily: 'Plus Jakarta Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'images/wellness 1.png', // Ganti dengan path file gambar di folder "assets"
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Assalamu'alaikum",
              style: TextStyle(
                color: Color(0xFF184C81),
                fontSize: 24,
                fontFamily: 'Plus Jakarta Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 342,
              height: 90,
              child: Text(
                'Tingkatkan ketentraman jiwa melalui solusi kesehatan mental yang terintegrasi',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF184C81),
                  fontSize: 20,
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Login(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF2066AC),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                shadowColor: Color(0x3F000000),
                elevation: 4,
              ),
              child: Container(
                width: 327,
                height: 55,
                alignment: Alignment.center,
                child: Text(
                  'Mulai Sekarang',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
