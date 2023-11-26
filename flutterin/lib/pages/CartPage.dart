import 'package:flutter/material.dart';
import 'package:flutterin/widgets/cartappbar.dart';
import 'package:flutterin/widgets/CartItemSamples.dart';

class cartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),

          Container(
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xffedecf2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(children: [
              CartItemSamples(),
            ]),
          )
        ],
      ),
    );
  }
}