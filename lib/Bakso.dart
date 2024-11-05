import 'package:flutter/material.dart';

class Bakso extends StatelessWidget {
  const Bakso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Bakso")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://www.shutterstock.com/image-vector/bakso-meatball-vector-indonesian-food-260nw-2433371787.jpg")),
            Text("BAKSO"),
            Text(
                "Bakso adalah makanan yang terbuat dari daging yang dihaluskan, dicampur dengan bahan-bahan lain, kemudian dibentuk menjadi bola-bola.")
          ],
        ));
  }
}
