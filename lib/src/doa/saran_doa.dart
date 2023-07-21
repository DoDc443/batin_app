// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/dashboard.dart';
import 'package:batin/src/doa/doa1.dart';
import 'package:batin/src/home.dart';
import 'package:batin/src/konseling/konseling2.dart';
import 'package:batin/src/program/program_gundah.dart';
import 'package:flutter/material.dart';

class SaranDoa extends StatefulWidget {
  const SaranDoa({super.key});

  @override
  State<SaranDoa> createState() => _SaranDoaState();
}

class _SaranDoaState extends State<SaranDoa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            // Fungsi untuk kembali ke halaman Home

            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => Dashboard(),
              ),
            );
          },
        ),
        title: Text(
          'Saran Doa-Doa',
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
                  Center(
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          child: Column(
                            children: [
                              Container(
                                width: 326,
                                height: 30,
                                padding: const EdgeInsets.all(8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Kumpulan doa untuk jiwa yang lebih dekat dengan Allah',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Plus Jakarta Sans',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
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
                                      builder: (context) => Doa1(),
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
                                                        "images/Play.png"),
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
                                              'Doa Terkait Ramadhan',
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
                                                    "images/Play.png"),
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
                                              'Doa Ketika Tertimpa Musibah',
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
                                                    "images/Play.png"),
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
                                              'Dzikir Sore',
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
                                                    "images/Play.png"),
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
                                              'Dzikir Pagi',
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
                                                    "images/Play.png"),
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
                                              'Bacaan-bacaan Sholat',
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
                                                    "images/Play.png"),
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
