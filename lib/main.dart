//ini wajib
import 'package:fluter/Bottonnav.dart';
import 'package:flutter/material.dart';
import 'home.dart';

//ini kode yang akan pertama kali dijalankan oleh flutter
void main() {
  //MyApp ini adalah kelas
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: BottonNav());
  }
}
