import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  static const String id = "page4";

  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Image(
              image: AssetImage("assets/images/tohome.png"),
            ),
            Text(
              "We bring your order to your home!",
              style: TextStyle(fontSize: 37, color: Colors.lightGreenAccent),
            )
          ],
        ),
      ),
    );
  }
}
