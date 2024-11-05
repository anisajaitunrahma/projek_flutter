import 'package:flutter/material.dart';

class Rendang extends StatelessWidget {
  const Rendang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("RENDANG")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://www.rumahmesin.com/wp-content/uploads/2019/01/rendang-padang.jpg")),
            Text("RENDANG"),
            Text(
                "Rendang (bahasa Minangkabau: randang; Jawi: رندڠ) adalah hidangan berbahan dasar daging yang dihasilkan dari proses memasak suhu rendah dalam waktu lama dengan menggunakan aneka rempah-rempah dan santan. ")
          ],
        ));
  }
}
