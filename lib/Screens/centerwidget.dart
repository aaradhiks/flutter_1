import 'package:flutter/material.dart';
class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        heightFactor:3,
        widthFactor: 1,
        child:Container(
          color: Colors.green,
          child: const Text(
            "Center Widget",
            textScaleFactor:3,
            style:TextStyle(color: Colors.white) ,
          ),
        ),
      ),
    );
  }
}
