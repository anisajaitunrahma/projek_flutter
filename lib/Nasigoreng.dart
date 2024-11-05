import 'package:flutter/material.dart';

class Nasigoreng extends StatelessWidget {
  const Nasigoreng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("NASI GORENG")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://cdn1-production-images-kly.akamaized.net/KgItHTlppP6BIuf82aTpIaCYYw8=/0x148:1920x1230/1200x675/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3093328/original/069244600_1585909700-fried-2509089_1920.jpg")),
            Text("Nasi goreng"),
            Text(
                "Nasi goreng adalah makanan yang terbuat dari nasi yang digoreng dan dicampur dengan berbagai bahan, seperti telur, daging, sayuran, dan bumbu-bumbu.")
          ],
        ));
  }
}
