import 'package:flutter/material.dart';
import '/ui/pegawai_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Pertemuan 5',
      debugShowCheckedModeBanner: false,
      home: PegawaiPage(),
    );
  }
}