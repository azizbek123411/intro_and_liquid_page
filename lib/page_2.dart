import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  static const String id = "pag_2";

  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xff6584A3),
      body: SizedBox(
        height: _size.height,
        width: _size.width,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Image(
                image: AssetImage("assets/images/delivery_everywhere.png"),
              ),
              Text(
                "Our Delivery center everywhere in our City ",
                style: TextStyle(fontSize: 30, color: Color(0xffE7E7E7)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
