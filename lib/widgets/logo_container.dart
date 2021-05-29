import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class LogoContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        alignment: Alignment.center,
        height: 200,
        width: 200,
        // color: Colors.yellow,
        decoration: BoxDecoration(
          // color: Colors.lightBlue,
          borderRadius: BorderRadius.circular(100),
          border: Border.all(color: Colors.lightBlue),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Icon(
                Icons.shopping_cart,
                color: Colors.lightBlue,
                size: 100,
              ),
            ),
            Text(
              "LIFEPOINTS",
              style:
              TextStyle(letterSpacing: 5, color: Colors.white),
            ),
          ],
        ),
      ),
      Positioned(
        right: 20,
        top: 30,
        child: Container(
          height: 10,
          width: 10,
          color: HexColor("#2c9ab3"),
        ),
      )
    ]);
  }
}
