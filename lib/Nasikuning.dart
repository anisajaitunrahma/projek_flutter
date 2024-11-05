import 'package:flutter/material.dart';

class Nasikuning extends StatelessWidget {
  const Nasikuning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("NASI KUNING")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnG09yxcgobod983drtbUb4bx1Byh6VJputQ&s")),
            Text("Nasi Kuning"),
            Text(
                "Nasi kuning adalah makanan khas Indonesia yang terbuat dari beras yang dimasak dengan santan, kunyit, dan rempah-rempah. ")
          ],
        ));
  }
}
