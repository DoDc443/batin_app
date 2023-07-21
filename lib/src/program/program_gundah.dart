// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:batin/src/dashboard.dart';
import 'package:batin/src/home.dart';
import 'package:batin/src/konseling/konseling2.dart';
import 'package:flutter/material.dart';

class ProgramGundah extends StatefulWidget {
  const ProgramGundah({super.key});

  @override
  State<ProgramGundah> createState() => _ProgramGundahState();
}

class _ProgramGundahState extends State<ProgramGundah> {
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
          child: Center(
            child: Column(children: [
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 240,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/Group 5.png'),
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
                                      width: 300,
                                      height: 29,
                                      child: Text(
                                        'Ketika Gundah & Galau',
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
                                        'Doa Ketika Gundah & Galau',
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
                                width: double.infinity,
                                height: 973,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Text(
                                        'اَللَّهُمَّ إِنِّيْ عَبْدُكَ، وَابْنُ عَبْدِكَ، وَابْنُ أَمَتِكَ ، نَاصِيَتِيْ بِيَدِكَ، مَاضٍ فِيَّ حُكْمُكَ، عَدْلٌ فِيَّ قَضَاؤُكَ، أَسْأَلُكَ بِكُلِّ اسْمٍ هُوَ لَكَ، سَمَّيْتَ بِهِ نَفْسَكَ، أَوْ أَنْزَلْتَهُ فِيْ كِتَابِكَ، أَوْ عَلَّمْتَهُ أَحَدًا مِنْ خَلْقِكَ، أَوِ اسْتَأْثَرْتَ بِهِ فِيْ عِلْمِ الْغَيْبِ عِنْدَكَ، أَنْ تَجْعَلَ الْقُرْآنَ رَبِيْعَ قَلْبِيْ، وَنُوْرَ صَدْرِيْ، وَجَلاَءَ حُزْنِيْ، وَذَهَابَ هَمِّيْ',
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 24),
                                    SizedBox(
                                      width: 308,
                                      child: Text(
                                        'Allaahumma innii ‘abduka, wabnu ‘abdika, wabnu amatika (jika yang berdoa wanita maka diganti dengan : amatuka wabnatu ábdika wabnatu amatika), naashiyatii biyadika, maadhin fiyya hukmuka, ‘adlun fiyya qodhoo-uka, as-aluka bikullismin huwa laka, sammaita bihi nafsaka, au anzaltahu fii kitaabika, au ‘allamtahu ahadan min kholqika, awista’tsarta bihi fii ‘ilmil ghoibi ‘indaka, an taj’alal qur-aana robii’a qolbii, wa nuuro shodrii, wa jalaa-a huznii, wa dzahaaba hammii.',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 24),
                                    SizedBox(
                                      width: 294,
                                      child: Text(
                                        '“Ya Allah, sesungguhnya aku adalah hambaMu, anak hambaMu, dan anak hamba perempuanMu(, ubun-ubunku berada di tanganMu, hukumMu berlaku terhadap diriku, dan ketetapanMu adil pada diriku. Aku memohon kepadaMu dengan segala Nama yang menjadi milikMu, yang Engkau namai diriMu dengannya, atau yang Engkau turunkan di dalam kitabMu, atau yang Engkau ajarkan kepada seseorang dari makhlukMu, atau yang Engkau rahasiakan dalam ilmu ghaib yang ada di sisiMu, maka aku mohon dengan itu agar Engkau jadikan Al-Qur’an sebagai penyejuk hatiku, cahaya bagi dadaku, pelipur kesedihanku, dan penghilang bagi kesusahanku.”',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 24),
                                    SizedBox(
                                      width: 327,
                                      child: Text(
                                        'HR. Ahmad 1/391. Menurut pendapat Al-Albani, hadis tersebut sahih.',
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
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
