import 'package:flutter/material.dart';
import 'package:intro_and_liquid_page/page_1.dart';
import 'package:intro_and_liquid_page/page_2.dart';
import 'package:intro_and_liquid_page/page_3.dart';
import 'package:intro_and_liquid_page/page_4.dart';

import 'liquid_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const MyLiquidPage(),
      routes: {
        MyLiquidPage.id:(context)=>const MyLiquidPage(),
        Page1.id:(context)=>const Page1(),
        Page2.id:(context)=>const Page2(),
        Page3.id:(context)=>const Page3(),
        Page4.id:(context)=>const Page4(),
      },
    );
  }
}

