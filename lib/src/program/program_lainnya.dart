// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/dashboard.dart';
import 'package:batin/src/home.dart';
import 'package:batin/src/konseling/konseling2.dart';
import 'package:batin/src/program/program_diputar.dart';
import 'package:batin/src/program/program_gundah.dart';
import 'package:flutter/material.dart';

class ProgramLainnya extends StatefulWidget {
  const ProgramLainnya({super.key});

  @override
  State<ProgramLainnya> createState() => _ProgramLainnyaState();
}

class _ProgramLainnyaState extends State<ProgramLainnya> {
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
                  height: 36,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Rekomendasi Untuk Anda',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.41,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                          'images/young woman in hijab holding folders in her hands.png'), // Ganti 'nama_gambar.png' dengan nama file gambar Anda di folder 'images'
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Column(
                                            children: [
                                              Text(
                                                'Program Gratis Batin\nMinggu ini',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily:
                                                      'Plus Jakarta Sans',
                                                  fontWeight: FontWeight.w700,
                                                  letterSpacing: -0.41,
                                                ),
                                              ),
                                              Container(
                                                height: 45,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    '6 Sesi - 19 Menit',
                                                    textAlign: TextAlign.center,
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
                                            decoration: BoxDecoration(
                                              color: Color(
                                                  0xFF2066AC), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
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
                                    borderRadius: BorderRadius.circular(12),
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
                SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Program Lainnya',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.41,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                                        'images/young woman in hijab holding folders in her hands.png'), // Ganti 'nama_gambar.png' dengan nama file gambar Anda di folder 'images'
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Column(
                                          children: [
                                            Text(
                                              'Program Gratis Batin\nMinggu ini',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                            Container(
                                              height: 45,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '6 Sesi - 19 Menit',
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
                                          decoration: BoxDecoration(
                                            color: Color(
                                                0xFF2066AC), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
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
                                  borderRadius: BorderRadius.circular(12),
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
                  height: 18,
                ),
                Container(
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                                        'images/young woman in hijab holding folders in her hands.png'), // Ganti 'nama_gambar.png' dengan nama file gambar Anda di folder 'images'
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Column(
                                          children: [
                                            Text(
                                              'Program Gratis Batin\nMinggu ini',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                            Container(
                                              height: 45,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '6 Sesi - 19 Menit',
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
                                          decoration: BoxDecoration(
                                            color: Color(
                                                0xFF2066AC), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
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
                                  borderRadius: BorderRadius.circular(12),
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
                  height: 18,
                ),
                Container(
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                                        'images/young woman in hijab holding folders in her hands.png'), // Ganti 'nama_gambar.png' dengan nama file gambar Anda di folder 'images'
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        Column(
                                          children: [
                                            Text(
                                              'Program Gratis Batin\nMinggu ini',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                            Container(
                                              height: 45,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '6 Sesi - 19 Menit',
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
                                          decoration: BoxDecoration(
                                            color: Color(
                                                0xFF2066AC), // Ubah warna latar belakang menjadi hijau sesuai dengan kode warna yang Anda inginkan
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
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
                                  borderRadius: BorderRadius.circular(12),
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
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
