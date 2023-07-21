// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/dashboard.dart';
import 'package:batin/src/home.dart';
import 'package:batin/src/konseling/konseling2.dart';
import 'package:flutter/material.dart';

class Doa3 extends StatefulWidget {
  const Doa3({super.key});

  @override
  State<Doa3> createState() => _Doa3State();
}

class _Doa3State extends State<Doa3> {
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
                                height: 71,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      height: 29,
                                      child: Text(
                                        'Ketika Senang',
                                        style: TextStyle(
                                          color: Color(0xFF184C81),
                                          fontSize: 24,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 24),
                                    SizedBox(
                                      width: 264,
                                      child: Text(
                                        'Doa Ketika Sesuatu Menyenangkan',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 48,
                              ),
                              Container(
                                width: 327,
                                height: 421,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      width: 327,
                                      height: 86,
                                      child: Text(
                                        'Rasulullah Shallallahu Alaihi Wasallam apabila ada sesuatu yang menyenangkan, beliau membaca :',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    SizedBox(
                                      width: 327,
                                      height: 49,
                                      child: Text(
                                        'الْحَمْدُ لِلَّهِ الَّذِي بِنِعْمَتِهِ تَتِمُّ الصَّالِحَاتُ',
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    SizedBox(
                                      width: 327,
                                      height: 59,
                                      child: Text(
                                        'Alhamdulillaahil-ladzii bini’matihi tatimmush-shoolihaat.',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    SizedBox(
                                      width: 327,
                                      height: 64,
                                      child: Text(
                                        '“Segala puji bagi Allah yang dengan nikmat-Nya segala amal shalih sempurna.”',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    SizedBox(
                                      width: 327,
                                      height: 115,
                                      child: Text(
                                        'HR. Ibnu Sunni dalam kitab ‘Amalul Yaum wal Lailah, Al-Hakim menshahihkannya 1/499. Al-Albani juga menshahihkannya dalam Shahihul Jami’ 4/201.',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
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
