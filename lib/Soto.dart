import 'package:flutter/material.dart';

class Soto extends StatelessWidget {
  const Soto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("SOTO")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://i.pinimg.com/474x/23/90/aa/2390aa150a40f6adfa0da4fb876377d5.jpg")),
            Text("SOTO"),
            Text(
                "Soto adalah makanan khas Indonesia yang berupa sup berkuah kaldu daging dan sayuran. Berikut beberapa hal yang perlu diketahui tentang soto: ")
          ],
        ));
  }
}
