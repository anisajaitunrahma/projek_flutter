import 'package:flutter/material.dart';

class Sosisbakar extends StatelessWidget {
  const Sosisbakar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Sosis bakar")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://cdn.idntimes.com/content-images/community/2020/12/fromandroid-2f48ec126fbe5311c2612b835bb85c4a.jpg")),
            Text("SOSIS BAKAR"),
            Text(
                "sosis bakar rasanya sangat enak dengan khas dibakar Sosis bakar adalah hidangan yang terbuat dari sosis yang dibakar atau dipanggang. Sosis yang digunakan untuk membuat sosis bakar bisa bermacam-macam, seperti sosis sapi, ayam, atau kambing. Sosis bakar dapat dibuat dengan cara ditusuk, diolesi bumbu kecap atau saus, dan kemudian dipanggang.")
          ],
        ));
  }
}
