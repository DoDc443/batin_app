// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/dashboard.dart';
import 'package:batin/src/doa/doa2.dart';
import 'package:batin/src/home.dart';
import 'package:batin/src/konseling/konseling2.dart';
import 'package:batin/src/program/program_gundah.dart';
import 'package:flutter/material.dart';

class Doa1 extends StatefulWidget {
  const Doa1({super.key});

  @override
  State<Doa1> createState() => _Doa1State();
}

class _Doa1State extends State<Doa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            // Fungsi untuk kembali ke halaman Home

            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'Doa',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFF184C81),
            fontSize: 17,
            fontFamily: 'Plus Jakarta Sans',
            fontWeight: FontWeight.w700,
            letterSpacing: -0.41,
          ),
        ),
        backgroundColor: Color(0xFFF2F2F2), // Ubah warna AppBar menjadi putih
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xFFF2F2F2),
          child: Center(
            child: Column(children: [
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 240,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/flower background.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Center(
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 22,
                              ),
                              Container(
                                width: double.infinity,
                                height: 100,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 4),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 200,
                                            height: 22,
                                            child: Text(
                                              'Dzikir & Doa',
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 16,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 24,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Stack(
                                                              children: [
                                                                Icon(Icons
                                                                    .send_rounded)
                                                              ]),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 11),
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Stack(
                                                              children: [
                                                                Icon(Icons
                                                                    .heart_broken)
                                                              ]),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  width: double.infinity,
                                                  height: 62,
                                                  child: Text(
                                                    'Ketika Sesuatu \n Menyenangkan',
                                                    style: TextStyle(
                                                      color: Color(0xFF184C81),
                                                      fontSize: 24,
                                                      fontFamily:
                                                          'Plus Jakarta Sans',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 26,
                              ),
                              Container(
                                width: double.infinity,
                                height: 30,
                                padding: const EdgeInsets.all(8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Doa yang insyaa Allah bisa membantumu merasa lebih baik',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 11,
                                        fontFamily: 'Plus Jakarta Sans',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 105,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.all(8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Apa Yang Akan Kamu Butuhkan ',
                                            style: TextStyle(
                                              color: Color(0xFF4D4D4D),
                                              fontSize: 16,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    Container(
                                      width: 192,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 20,
                                            height: 20,
                                            child: Icon(Icons.timer),
                                          ),
                                          const SizedBox(width: 12),
                                          SizedBox(
                                            width: 160,
                                            height: 15,
                                            child: Text(
                                              '1 - 3 menit untuk setiap sesi',
                                              style: TextStyle(
                                                color: Color(0xFF184C81),
                                                fontSize: 10,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    Container(
                                      width: 327,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 25,
                                            height: 25,
                                            child: Icon(Icons.person_outline),
                                          ),
                                          const SizedBox(width: 7),
                                          SizedBox(
                                            width: 295,
                                            height: 15,
                                            child: Text(
                                              'Tempat yang tenang dan minim distraksi agar lebih konsentrasi ',
                                              style: TextStyle(
                                                color: Color(0xFF184C81),
                                                fontSize: 10,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 24,
                              ),
                              Container(
                                width: double.infinity,
                                height: 110,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.all(8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Apa Yang Akan Kamu Dapatkan',
                                            style: TextStyle(
                                              color: Color(0xFF4D4D4D),
                                              fontSize: 16,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 25,
                                            height: 25,
                                            child: Icon(Icons.check_circle),
                                          ),
                                          const SizedBox(width: 7),
                                          SizedBox(
                                            width: 140,
                                            height: 15,
                                            child: Text(
                                              'Doa sesuai suasana hatimu',
                                              style: TextStyle(
                                                color: Color(0xFF184C81),
                                                fontSize: 10,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 25,
                                            height: 25,
                                            child: Icon(Icons.check_circle),
                                          ),
                                          const SizedBox(width: 7),
                                          SizedBox(
                                            width: 295,
                                            height: 15,
                                            child: Text(
                                              'Doa yang Insyaa Allah bisa membantumu merasa lebih baik',
                                              style: TextStyle(
                                                color: Color(0xFF184C81),
                                                fontSize: 10,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 32,
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).pushReplacement(
                                    MaterialPageRoute(
                                      builder: (context) => Doa2(),
                                    ),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  primary: Color(0xFF2066AC),
                                  padding: EdgeInsets.symmetric(horizontal: 24),
                                  minimumSize: Size(210, 34),
                                ),
                                child: Text(
                                  'Mulai Sesi',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
