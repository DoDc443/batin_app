// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/konseling/konseling1.dart';
import 'package:batin/src/konseling/konseling2.dart';
import 'package:flutter/material.dart';

class Konseling3 extends StatefulWidget {
  const Konseling3({super.key});

  @override
  State<Konseling3> createState() => _Konseling3State();
}

class _Konseling3State extends State<Konseling3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'Layanan Konseling',
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
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 37,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 235,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Konseling1(),
                                  ),
                                );
                              },
                              child: Text(
                                'Konseling',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            const SizedBox(width: 5),
                            Container(
                              width: 16,
                              height: 16,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 16,
                                    height: 16,
                                    child: Stack(children: [
                                      Icon(
                                        Icons.arrow_forward_ios_rounded,
                                        size: 17,
                                      )
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 5),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Konseling2(),
                                  ),
                                );
                              },
                              child: Text(
                                'Psikolog & Konselor Kami',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF0D0D0D),
                                  fontSize: 10,
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            const SizedBox(width: 12),
                            Container(
                              width: 16,
                              height: 16,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 16,
                                    height: 16,
                                    child: Stack(children: [
                                      Icon(
                                        Icons.arrow_forward_ios_rounded,
                                        size: 17,
                                      )
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Profile Psikolog & Konselor',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF2066AC),
                          fontSize: 10,
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 48,
                ),
                Container(
                  width: double.infinity,
                  height: 54,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Jayanti Wulandari, M.Psi., Psikolog',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF2066AC),
                          fontSize: 18,
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        'Yuk, Kenal lebih dekat dengan psikolog/konselormu',
                        textAlign: TextAlign.center,
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
                  height: 48,
                ),
                Container(
                  width: double.infinity,
                  height: 350,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        padding: const EdgeInsets.all(10),
                        decoration: ShapeDecoration(
                          color: Color(0xFF1D5C9B),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 24,
                              height: 70.15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "images/young woman in hijab holding folders in her hands.png"),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 24),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 326,
                              child: Text(
                                'Nulla at pretium augue et. Mattis in mattisnec diam ac odio nec massa sagittis. Cursus felis commodoneetiam in blandit amet orci. Nulla at pretium augue et. Mattis in mattisnec diam ac odio nec massa sagittis. Cursus felis commodoneetiam in blandit amet orci. Nulla at pretium augue et. Mattis in mattisnec diam ac odio nec massa sagittis. Cursus felis commodoneetiam in blandit amet',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),
                            SizedBox(
                              width: 326,
                              child: Text(
                                'Nulla at pretium augue et. Mattis in mattisnec diam ac odio nec massa sagittis. Cursus felis commodoneetiam in blandit amet orci. Nulla at pretium augue et. Mattis in mattisnec diam ac odio nec massa sagittis. Cursus felis commodoneetiam in blandit amet orci. Nulla at pretium augue et. Mattis in mattisnec diam ac odio nec massa sagittis. Cursus felis commodoneetiam in blandit amet',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
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
                  height: 48,
                ),
                Container(
                  width: double.infinity,
                  height: 297,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Jadwal Konseling',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF103356),
                                fontSize: 20,
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(height: 24),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 325,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border(
                                        left: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        top: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                        right: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        bottom: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Sabtu',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '07:00 - 11:00',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 325,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border(
                                        left: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        top: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                        right: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                        bottom: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Senin',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '07:00 - 11:00',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 325,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border(
                                        left: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        top: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        right: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        bottom: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Selasa',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '13:00-15:00',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 325,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border(
                                        left: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        top: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        right: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        bottom: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Rabu',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '16:00-17:15',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 325,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border(
                                        left: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        top: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        right: BorderSide(
                                            color: Color(0xFFB3B3B3)),
                                        bottom: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFFB3B3B3)),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Kamis',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 34,
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                top: BorderSide(
                                                    color: Color(0xFFB3B3B3)),
                                                right: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                                bottom: BorderSide(
                                                    width: 0.50,
                                                    color: Color(0xFFB3B3B3)),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '07:00 - 11:00',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
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
                      const SizedBox(height: 36),
                      Container(
                        width: 187,
                        height: 35,
                        padding: const EdgeInsets.all(10),
                        decoration: ShapeDecoration(
                          color: Color(0xFF2066AC),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Daftar Konseling',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFEAF2FB),
                                fontSize: 12,
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 48,
                ),
                Container(
                  width: 237,
                  height: 135,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Media Konseling',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 21),
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 64,
                                    height: 64,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF1D5C9B),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(64),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 16,
                                          height: 16,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  "images/Chat Bubble.png"),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Text(
                                    'Voice Call',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: -0.41,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 109),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 64,
                                    height: 64,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF1D5C9B),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(64),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 16,
                                          height: 16,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  "images/Chat Bubble.png"),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Text(
                                    'Video Call',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontWeight: FontWeight.w700,
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
                  height: 48,
                ),
                Container(
                  width: double.infinity,
                  height: 187,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Pengalaman',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Plus Jakarta Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 24),
                      Container(
                        height: 138,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 36,
                                    height: 36,
                                    padding: const EdgeInsets.all(10),
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF1D5C9B),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 8,
                                          height: 23.38,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  "images/young woman in hijab holding folders in her hands.png"),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 12),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pengalaman',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                        const SizedBox(height: 8),
                                        Text(
                                          'Psikolog Sekolah Inklusi\nAssosiate Psikolog',
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
                                ],
                              ),
                            ),
                            const SizedBox(height: 24),
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 36,
                                    height: 36,
                                    padding: const EdgeInsets.all(10),
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF1D5C9B),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 8,
                                          height: 23.38,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  "images/young woman in hijab holding folders in her hands.png"),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 12),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pengalaman',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                        const SizedBox(height: 8),
                                        Text(
                                          'Psikolog Sekolah Inklusi\nAssosiate Psikolog',
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
                  height: 48,
                ),
                Container(
                  width: double.infinity,
                  height: 647,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Testimoni',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 24),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              padding: const EdgeInsets.all(10),
                              decoration: ShapeDecoration(
                                color: Color(0xFF1D5C9B),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 70.15,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "images/young woman in hijab holding folders in her hands.png"),
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 19),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Az (20 Tahun)',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  const SizedBox(height: 24),
                                  SizedBox(
                                    width: 326,
                                    child: Text(
                                      'Non enim sit imperdiet aliquet sagittis. Congue neque purus sit augue nisi ultrices. Vitae eu tellus venenatis risus at auctor. Ultricies tincidunt libero ut pretium  mauris rutrum. Non enim sit imperdiet aliquet sagittis. Congue neque purus sit augue nisi ultrices. Vitae eu tellus venenatis risus at auctor. Ultricies tincidunt libero ut pretium  mauris',
                                      textAlign: TextAlign.justify,
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
                          ],
                        ),
                      ),
                      const SizedBox(height: 24),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              padding: const EdgeInsets.all(10),
                              decoration: ShapeDecoration(
                                color: Color(0xFF1D5C9B),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 70.15,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "images/young woman in hijab holding folders in her hands.png"),
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 19),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Az (20 Tahun)',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  const SizedBox(height: 24),
                                  SizedBox(
                                    width: 326,
                                    child: Text(
                                      'Non enim sit imperdiet aliquet sagittis. Congue neque purus sit augue nisi ultrices. Vitae eu tellus venenatis risus at auctor. Ultricies tincidunt libero ut pretium  mauris rutrum. Non enim sit imperdiet aliquet sagittis. Congue neque purus sit augue nisi ultrices. Vitae eu tellus venenatis risus at auctor. Ultricies tincidunt libero ut pretium  mauris',
                                      textAlign: TextAlign.justify,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 48,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
