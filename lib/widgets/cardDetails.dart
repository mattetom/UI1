import 'package:flutter/material.dart';
import 'package:ui1/data.dart';

class CardDetails extends StatelessWidget {
  const CardDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 250,
            child: Image.asset('mastercardlogo.png'),
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 50,
              width: 70,
              decoration:
                  BoxDecoration(color: primaryColor, boxShadow: customShadow),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 30.0, left: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      '**** **** ****',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '1930',
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    ],
                ),
                Text('PLATINUM CARD', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
        )
      ],
    );
  }
}
