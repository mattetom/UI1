import 'package:flutter/material.dart';
import 'package:ui1/data.dart';

class WalletHeader extends StatelessWidget {
  const WalletHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Michaal's Wallet",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                boxShadow: customShadow,
                color: primaryColor,
                shape: BoxShape.circle),
            child: Stack(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        boxShadow: customShadow,
                        color: Colors.deepOrange,
                        shape: BoxShape.circle),
                  ),
                ),
                Center(
                child: Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(boxShadow: customShadow, color: primaryColor, shape: BoxShape.circle),
            
                ),
              ),
              Center(child: Icon(Icons.notifications),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
