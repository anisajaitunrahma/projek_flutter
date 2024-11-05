import 'package:flutter/material.dart';

class Sate extends StatelessWidget {
  const Sate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("SATE")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://www.dapurkobe.co.id/wp-content/uploads/sate-kambing-bumbu-kecap.jpg")),
            Text("SATE"),
            Text(
                "Sate (bahasa Jawa: ꦱꦠꦺ, translit. sate, KBBI: satai) [9][10] adalah makanan yang terbuat dari daging yang dipotong kecil-kecil dan ditusuk sedemikian rupa dengan tusukan lidi tulang daun kelapa atau bambu, kemudian dipanggang menggunakan bara arang kayu. Sate disajikan dengan berbagai macam bumbu yang bergantung pada variasi resep sate.  ")
          ],
        ));
  }
}
