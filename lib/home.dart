import 'package:flutter/material.dart';

import 'Mieayam.dart';
import 'Miekuah.dart';
import 'Nasigoreng.dart';
import 'Nasikuning.dart';
import 'Bakso.dart';
import 'Rendang.dart';
import 'Sate.dart';
import 'Sosisbakar.dart';
import 'Soto.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("MENU MAKANAN"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bakso()));
                },
                child: const ListTile(
                    title: Text("BAKSO"),
                    subtitle: Text("22 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://www.shutterstock.com/image-vector/bakso-meatball-vector-indonesian-food-260nw-2433371787.jpg"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mieayam()));
                },
                child: const ListTile(
                    title: Text("MIE AYAM"),
                    subtitle: Text("23 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://i.pinimg.com/736x/c6/3a/2b/c63a2baf236aac86c242f5c0b1740e1f.jpg"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Nasikuning()));
                },
                child: const ListTile(
                    title: Text("NASI KUNING"),
                    subtitle: Text("25 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnG09yxcgobod983drtbUb4bx1Byh6VJputQ&s"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Miekuah()));
                },
                child: const ListTile(
                    title: Text("MIE KUAH"),
                    subtitle: Text("26 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://cdn1-production-images-kly.akamaized.net/G5cpNbbko1Xp54Rot-aONiRM8A0=/680x383/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2493935/original/099884500_1543369494-resep-mie-kuning-kuah-santan-pedas.jpg"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sosisbakar()));
                },
                child: const ListTile(
                    title: Text("SOSIS BAKAR"),
                    subtitle: Text("27 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://cdn.idntimes.com/content-images/community/2020/12/fromandroid-2f48ec126fbe5311c2612b835bb85c4a.jpg"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Soto()));
                },
                child: const ListTile(
                    title: Text("SOTO"),
                    subtitle: Text("28 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://i.pinimg.com/474x/23/90/aa/2390aa150a40f6adfa0da4fb876377d5.jpg"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Nasigoreng()));
                },
                child: const ListTile(
                    title: Text("NASI GORENG"),
                    subtitle: Text("29 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://cdn1-production-images-kly.akamaized.net/KgItHTlppP6BIuf82aTpIaCYYw8=/0x148:1920x1230/1200x675/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3093328/original/069244600_1585909700-fried-2509089_1920.jpg"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Sate()));
                },
                child: const ListTile(
                    title: Text("SATE"),
                    subtitle: Text("25 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://www.dapurkobe.co.id/wp-content/uploads/sate-kambing-bumbu-kecap.jpg"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Rendang()));
                },
                child: const ListTile(
                    title: Text("RENDANG"),
                    subtitle: Text("25 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://www.rumahmesin.com/wp-content/uploads/2019/01/rendang-padang.jpg"))),
              ),
            ],
          ),
        ));
  }
}
