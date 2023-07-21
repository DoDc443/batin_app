// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/dashboard.dart';
import 'package:batin/src/doa/doa3.dart';
import 'package:batin/src/home.dart';
import 'package:batin/src/konseling/konseling2.dart';
import 'package:batin/src/program/program_gundah.dart';
import 'package:flutter/material.dart';

class Doa2 extends StatefulWidget {
  const Doa2({super.key});

  @override
  State<Doa2> createState() => _Doa2State();
}

class _Doa2State extends State<Doa2> {
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
                        image: AssetImage('images/Group 16.png'),
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
                                height: 132,
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
                                      height: 98,
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
                                                  height: 29,
                                                  child: Text(
                                                    'Ketika Merasa Senang',
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
                                                const SizedBox(height: 12),
                                                SizedBox(
                                                  width: double.infinity,
                                                  height: 19,
                                                  child: Text(
                                                    'Doa yang insyaa Allah bisa membantumu merasa lebih baik',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Plus Jakarta Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          Container(
                                            width: 107,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20, vertical: 2),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF8EE984),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '6 sesi - 19 menit',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: -0.41,
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
                                width: 350,
                                height: 1,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF184C81),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 24,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Doa3(),
                                    ),
                                  );
                                },
                                child: Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF8EE984),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 38,
                                            height: 60,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "images/Group 17.png"),
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 171,
                                        height: 33,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 171,
                                              height: 15,
                                              child: Text(
                                                'Ketika Sesuatu Menyenangkan',
                                                style: TextStyle(
                                                  color: Color(0xFF184C81),
                                                  fontSize: 12,
                                                  fontFamily:
                                                      'Plus Jakarta Sans',
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 4),
                                            SizedBox(
                                              width: 114,
                                              height: 14,
                                              child: Text(
                                                'Text - 3 Menit Membaca',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 10,
                                                  fontFamily:
                                                      'Plus Jakarta Sans',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      GestureDetector(
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Container(
                                                width: 60,
                                                height: 60,
                                                decoration: ShapeDecoration(
                                                  color: Color(0x727EB2E7),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: ShapeDecoration(
                                                  color: Color(0x7F5399DF),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Container(
                                                width: 40,
                                                height: 40,
                                                decoration: ShapeDecoration(
                                                  color: Color(0x7F2066AC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Container(
                                                width: 32,
                                                height: 29,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        "images/book open.png"),
                                                    fit: BoxFit.contain,
                                                  ),
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
                              SizedBox(
                                height: 24,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Container(
                                          width: 60,
                                          height: 60,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF8EE984),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 38,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  "images/sitting man.png"),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: 171,
                                      height: 33,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 171,
                                            height: 15,
                                            child: Text(
                                              'Anjuran Sujud Syukur',
                                              style: TextStyle(
                                                color: Color(0xFF184C81),
                                                fontSize: 12,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(height: 4),
                                          SizedBox(
                                            width: 114,
                                            height: 14,
                                            child: Text(
                                              'Text - 3 Menit Membaca',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 10,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 60,
                                      height: 60,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: ShapeDecoration(
                                              color: Color(0x727EB2E7),
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                          const SizedBox(width: 8),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0x7F5399DF),
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                          const SizedBox(width: 8),
                                          Container(
                                            width: 40,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              color: Color(0x7F2066AC),
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                          const SizedBox(width: 8),
                                          Container(
                                            width: 32,
                                            height: 29,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "images/book open.png"),
                                                fit: BoxFit.contain,
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
