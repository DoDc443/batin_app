// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/doa/saran_doa.dart';
import 'package:batin/src/feeling/feeling.dart';
import 'package:batin/src/konseling/konseling1.dart';
import 'package:batin/src/program/program_diputar.dart';
import 'package:batin/src/program/program_lainnya.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: 240,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/Hero.png'),
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
                        Container(
                          height: 19,
                        ),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Apa yang kamu rasakan hari ini ?',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -0.41,
                                ),
                              ),
                              const SizedBox(height: 12),
                              Container(
                                width: 302,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Feeling(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 24,
                                              height: 24,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(children: [
                                                      Icon(Icons.person)
                                                    ]),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Hebat',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w600,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 24),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Feeling(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 24,
                                              height: 24,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(children: [
                                                      Icon(Icons.person)
                                                    ]),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Baik',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w600,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 24),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Feeling(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 24,
                                              height: 24,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(children: [
                                                      Icon(Icons.person)
                                                    ]),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Biasa',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w600,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 24),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Feeling(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 24,
                                              height: 24,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(children: [
                                                      Icon(Icons.person)
                                                    ]),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Kecewa',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w600,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 24),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Feeling(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 24,
                                              height: 24,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(children: [
                                                      Icon(Icons.person)
                                                    ]),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Buruk',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w600,
                                                letterSpacing: -0.41,
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
                        Container(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 184,
                          padding: const EdgeInsets.symmetric(horizontal: 4),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 76,
                                      height: 22,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF7EB2E7),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: SizedBox(
                                              height: double.infinity,
                                              child: Text(
                                                'Programs',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: -0.41,
                                                    height: 1.5),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 114),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                ProgramLainnya(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Lihat program lainnya',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                            Container(
                                              width: 18,
                                              height: 20,
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    width: 18,
                                                    height: 20,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Icon(
                                                          Icons.arrow_forward,
                                                          color: Colors.black,
                                                          size: 18,
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
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 9),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => ProgramDiputar(),
                                    ),
                                  );
                                },
                                child: Container(
                                  height: 153,
                                  padding: const EdgeInsets.all(12),
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF8EE984),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width: 100,
                                                          height: 100,
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(10),
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Color(
                                                                0xFF1D5C9B),
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                width: 24,
                                                                height: 70.15,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  image:
                                                                      DecorationImage(
                                                                    image: AssetImage(
                                                                        'images/young woman in hijab holding folders in her hands.png'), // Ganti 'nama_gambar.png' dengan nama file gambar Anda di folder 'images'
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        const SizedBox(
                                                            width: 12),
                                                        Column(
                                                          children: [
                                                            Text(
                                                              'Program Gratis Batin\nMinggu ini',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 14,
                                                                fontFamily:
                                                                    'Plus Jakarta Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                letterSpacing:
                                                                    -0.41,
                                                              ),
                                                            ),
                                                            Container(
                                                              height: 45,
                                                            ),
                                                            Row(
                                                              children: [
                                                                Text(
                                                                  '6 Sesi - 19 Menit',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        10,
                                                                    fontFamily:
                                                                        'Plus Jakarta Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    letterSpacing:
                                                                        -0.41,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  const SizedBox(width: 12),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 24,
                                                          height: 24,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFF2066AC), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        7), // Membuat container berbentuk bulat dengan radius 10
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Center(
                                                                child: Icon(
                                                                  Icons
                                                                      .arrow_forward,
                                                                  size: 20,
                                                                  color: Color(
                                                                      0xff8EE984), // Ubah warna ikon menjadi putih atau warna lain sesuai kebutuhan
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
                                            const SizedBox(height: 9),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              '0.00 %',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 10,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                            Container(
                                              width: double.infinity,
                                              height: 7,
                                              decoration: ShapeDecoration(
                                                color: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(12),
                                                ),
                                              ),
                                            ),
                                          ],
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
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 58,
                          padding: const EdgeInsets.all(8),
                          decoration: ShapeDecoration(
                            color: Color(0xFF2066AC),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 45,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 70.15,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('images/Image.png'),
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 12),
                                    Text.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text:
                                                "Qur'an Journaling Hari Ini\n",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing: -0.41,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Al-Kahf\n',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: -0.41,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Ayat 100',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing: -0.41,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 24,
                                height: 24,
                                child: Stack(
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: Color(
                                            0xFF8EE984), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
                                        borderRadius: BorderRadius.circular(
                                            7), // Membuat container berbentuk bulat dengan radius 10
                                      ),
                                      child: Stack(
                                        children: [
                                          Center(
                                            child: Icon(
                                              Icons.arrow_forward,
                                              size: 20,
                                              color: Color(
                                                  0xff2066AC), // Ubah warna ikon menjadi putih atau warna lain sesuai kebutuhan
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
                        Container(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 86,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: () {
                                  // Tambahkan fungsi pindah halaman di sini
                                  // Contoh:
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => Konseling1(),
                                    ),
                                  );
                                },
                                child: Container(
                                  height: 86,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 64,
                                              height: 64,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF1D5C9B),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(64),
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
                                                    width: 36,
                                                    height: 37.93,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                            "images/aa 1.png"),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 2,
                                            ),
                                            Text(
                                              'Konseling',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 10,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w500,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                height: 86,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 64,
                                            height: 64,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF1D5C9B),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(64),
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
                                                  width: 36,
                                                  height: 36,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "images/Idea.png"),
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 2,
                                          ),
                                          Text(
                                            'Tanya Expert',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing: -0.41,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                height: 86,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 64,
                                            height: 64,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF1D5C9B),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(64),
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
                                                  width: 36,
                                                  height: 36,
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
                                          Container(
                                            height: 2,
                                          ),
                                          Text(
                                            'Forum',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 11,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing: -0.41,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Container(
                                height: 86,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 64,
                                            height: 64,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF1D5C9B),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(64),
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
                                                  width: 36,
                                                  height: 36,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "images/More.png"),
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 2,
                                          ),
                                          Text(
                                            'More',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w500,
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
                        Container(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 182,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Untuk Hati Yang Lebih Tenang',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -0.41,
                                ),
                              ),
                              const SizedBox(height: 16),
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => SaranDoa(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        width: 327,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 10),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 53,
                                              height: 65,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      "images/hijab10.png"),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 15),
                                            SizedBox(
                                              width: 197,
                                              child: Text.rich(
                                                TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: 'Doa & Dzikir \n',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 10,
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        letterSpacing: -0.41,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          'Kumpulan doa untuk jiwa yang lebih dekat dengan Allah Subhanahu Wa Ta’ala ',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 10,
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: -0.41,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.justify,
                                              ),
                                            ),
                                            const SizedBox(width: 17),
                                            Container(
                                              width: 24,
                                              height: 24,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Stack(
                                                              children: [
                                                                Container(
                                                                  width: 24,
                                                                  height: 24,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xFF8EE984), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            7), // Membuat container berbentuk bulat dengan radius 10
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Center(
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .arrow_forward,
                                                                          size:
                                                                              20,
                                                                          color:
                                                                              Colors.white, // Ubah warna ikon menjadi putih atau warna lain sesuai kebutuhan
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ]),
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
                                    ),
                                    const SizedBox(height: 12),
                                    Container(
                                      width: 327,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 53,
                                            height: 65,
                                            child: Stack(children: [
                                              Container(
                                                width: 53,
                                                height: 65,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        "images/Meditation.png"),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ]),
                                          ),
                                          const SizedBox(width: 17),
                                          SizedBox(
                                            width: 197,
                                            child: Text.rich(
                                              TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: 'Latihan Kesadaran\n',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 10,
                                                      fontFamily:
                                                          'Plus Jakarta Sans',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      letterSpacing: -0.41,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        'Selaraskan jiwa raga dengan melakukan terapi  batin ',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 10,
                                                      fontFamily:
                                                          'Plus Jakarta Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      letterSpacing: -0.41,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ),
                                          const SizedBox(width: 15),
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        width: 24,
                                                        height: 24,
                                                        child: Stack(children: [
                                                          Container(
                                                            width: 24,
                                                            height: 24,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFF8EE984), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          7), // Membuat container berbentuk bulat dengan radius 10
                                                            ),
                                                            child: Stack(
                                                              children: [
                                                                Center(
                                                                  child: Icon(
                                                                    Icons
                                                                        .arrow_forward,
                                                                    size: 20,
                                                                    color: Colors
                                                                        .white, // Ubah warna ikon menjadi putih atau warna lain sesuai kebutuhan
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ]),
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
                            ],
                          ),
                        ),
                        Container(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 114,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 220,
                                height: 78,
                                padding: const EdgeInsets.all(12),
                                decoration: ShapeDecoration(
                                  color: Color(0xFF8EE984),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 157,
                                      child: Text(
                                        'Yuk, upgrade ke Premium!',
                                        style: TextStyle(
                                          color: Color(0xFF184C81),
                                          fontSize: 12,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w700,
                                          letterSpacing: -0.41,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 180,
                                      child: Text(
                                        'Bebas akses ke semua program dan fitur Tanya Expert dari *****',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: -0.41,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 14),
                              Container(
                                width: 92,
                                height: 114,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/hijab1.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 151,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                color: Colors.black
                                    .withOpacity(0.10000000149011612),
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            color: Colors.white,
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 4),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 8, vertical: 4),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Tanya Expert',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: -0.41,
                                            ),
                                          ),
                                          const SizedBox(width: 113),
                                          Container(
                                            height: 16,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Lihat pertanyaan lainnya',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: -0.41,
                                                  ),
                                                ),
                                                const SizedBox(width: 2),
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
                                                            Icons
                                                                .arrow_forward_ios,
                                                            size: 17,
                                                          )
                                                        ]),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 7),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                alignment: Alignment.center,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 4),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Menunda-nunda pekerjaan\n',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: -0.41,
                                            ),
                                          ),
                                          TextSpan(
                                            text:
                                                'bismillah,\nsegala puji hanya kepada allah subhana wa ta’ala,  ustadz mau bertanya.',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10,
                                              fontFamily: 'Plus Jakarta Sans',
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
                              Container(
                                width: 139,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 139,
                                      child: Text(
                                        'Dijawab Agus Haryatmo',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w700,
                                          letterSpacing: -0.41,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 209,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 16),
                          decoration: ShapeDecoration(
                            color: Color(0xFF8EE984),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
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
                                    Container(
                                      width: 70,
                                      height: 64,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF1D5C9B),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(64),
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
                                            width: 48,
                                            height: 50.57,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "images/aa 1.png"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Text(
                                      'Layanan Konseling Online\nYuk, Bicarakan masalahmu dengan dengan psikolog \ndan konselor muslim andalan kami',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Plus Jakarta Sans',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 12),
                              ElevatedButton(
                                onPressed: () {
                                  // Tambahkan fungsi yang akan dijalankan ketika tombol ditekan
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF2066AC),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  elevation: 4,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 28),
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
                            ],
                          ),
                        ),
                        Container(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 148,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 24),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                color: Colors.black
                                    .withOpacity(0.10000000149011612),
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 100,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 100,
                                      padding: const EdgeInsets.all(10),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF1D5C9B),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
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
                                    const SizedBox(width: 24),
                                    Text.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Bagikan Ceritamu\n',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text:
                                                'saling berbagi cerita dan \ndukungan di fitur forum',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10,
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
                              Container(
                                width: 24,
                                height: 24,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Stack(children: [
                                              Container(
                                                width: 24,
                                                height: 24,
                                                child: Stack(children: [
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color(
                                                          0xFF8EE984), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              7), // Membuat container berbentuk bulat dengan radius 10
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Center(
                                                          child: Icon(
                                                            Icons.arrow_forward,
                                                            size: 20,
                                                            color: Colors
                                                                .white, // Ubah warna ikon menjadi putih atau warna lain sesuai kebutuhan
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ]),
                                              ),
                                            ]),
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
                        Container(
                          height: 24,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
