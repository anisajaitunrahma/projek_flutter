import 'package:flutter/material.dart';

class Miekuah extends StatelessWidget {
  const Miekuah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("MIE KUAH")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://cdn1-production-images-kly.akamaized.net/G5cpNbbko1Xp54Rot-aONiRM8A0=/680x383/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2493935/original/099884500_1543369494-resep-mie-kuning-kuah-santan-pedas.jpg")),
            Text("MIE KUAH"),
            Text(
                "Mie kuah adalah makanan yang terdiri dari mi dan bahan-bahan lain yang disajikan dalam kuah bening. Mi kuah merupakan makanan pokok di Asia Timur dan Asia Tenggara. ")
          ],
        ));
  }
}
