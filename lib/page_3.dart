import 'package:flutter/material.dart';
class Page3 extends StatefulWidget {
  static const String id="page3";
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor:Colors.deepPurpleAccent ,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              height: size.height*0.6,
              image: AssetImage("assets/images/fastdelivery.png"),),
            Text("Fast and Safe!",style: TextStyle(fontSize: 37,color: Colors.white),)
          ],
        ),
      ),
    );
  }
}
