import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  static const String id = "page1";

  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff985DEB),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SizedBox(
          height: size.height,
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                height: size.height * 0.37,
                image: const AssetImage("assets/images/delivery.png"),
              ),
              const Text(
                "This is our amazing and wonderful delivery center",
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff153135),
                    fontFamily: "Biscuit Delight"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
