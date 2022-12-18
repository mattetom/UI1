import 'package:flutter/material.dart';
import 'package:ui1/data.dart';

class CardSection extends StatelessWidget {
  const CardSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          alignment: Alignment.topLeft,
          child: Text('SelectedCard', style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        Expanded(child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, i) {
          return Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            decoration: BoxDecoration(color: primaryColor, boxShadow: customShadow, borderRadius: BorderRadius.circular(20)),
          );
        }),
        ),
      ],
    );
  }
}