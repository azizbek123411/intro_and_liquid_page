import 'package:flutter/material.dart';
import 'package:intro_and_liquid_page/page_1.dart';
import 'package:intro_and_liquid_page/page_2.dart';
import 'package:intro_and_liquid_page/page_3.dart';
import 'package:intro_and_liquid_page/page_4.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class MyLiquidPage extends StatefulWidget {
  static const String id = "liquid_page";

  const MyLiquidPage({Key? key}) : super(key: key);

  @override
  State<MyLiquidPage> createState() => _MyLiquidPageState();
}

class _MyLiquidPageState extends State<MyLiquidPage> {
  @override
  final _page = [
    const Page1(),
    const Page2(),
    const Page3(),
    const Page4(),
  ];

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      pages: _page,
      slideIconWidget: const Icon(
        Icons.arrow_back_ios_new,
        color: Colors.white,
        size: 30,
      ),
      positionSlideIcon: 0.5,
      waveType: WaveType.liquidReveal,
      enableSideReveal: true,
    );
  }
}
