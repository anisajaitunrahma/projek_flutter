import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("whatsApp"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                  title: Text("BUAYA DARAT"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://png.pngtree.com/png-clipart/20220730/original/pngtree-the-cute-crocodile-is-doing-the-handstand-in-the-garden-of-png-image_8445024.png"))),
              ListTile(
                  title: Text("BUAYA SUNGAI"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.kindpng.com/picc/m/194-1947302_gambar-buaya-kartun-keren-hd-png-download.png"))),
              ListTile(
                  title: Text("BUAYA DARAT"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://png.pngtree.com/png-clipart/20220730/original/pngtree-the-cute-crocodile-is-doing-the-handstand-in-the-garden-of-png-image_8445024.png"))),
              ListTile(
                  title: Text("BUAYA DARAT"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://png.pngtree.com/png-clipart/20220730/original/pngtree-the-cute-crocodile-is-doing-the-handstand-in-the-garden-of-png-image_8445024.png"))),
              ListTile(
                  title: Text("BUAYA DARAT"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://png.pngtree.com/png-clipart/20220730/original/pngtree-the-cute-crocodile-is-doing-the-handstand-in-the-garden-of-png-image_8445024.png")))
            ],
          ),
        ));
  }
}
