import 'package:flutter/material.dart';

class Mieayam extends StatelessWidget {
  const Mieayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("MIE AYAM")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://i.pinimg.com/736x/c6/3a/2b/c63a2baf236aac86c242f5c0b1740e1f.jpg")),
            Text("Mie ayam"),
            Text(
                "Mie ayam adalah hidangan khas Indonesia yang terbuat dari mi gandum kuning berbumbu dan potongan daging ayam")
          ],
        ));
  }
}
