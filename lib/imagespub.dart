import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPubimage extends StatelessWidget {
  const MyPubimage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            width: 700,
            height: 200,
            //color: Colors.amberAccent,


             child: CircleAvatar(
               backgroundImage: AssetImage("assets/images/a1.png"),
             )
            // Image(
            //   image: AssetImage("assets/images/a1.png"),
            //  fit: BoxFit.fill,
            // ),
          ),
          ),
        ),
      );

  }
}
