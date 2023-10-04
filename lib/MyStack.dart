import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:SafeArea(child:
      Center(
        child: Stack(
          children: [
            Positioned(right: 22,
              child: Container(
                height: 55,
                width: 44,
                color: Colors.amberAccent,
              ),
            ),
            Container(
              height: 33,
              width: 33,
              color: Colors.blueAccent,
            ),
          ],

        ),

      ),
      ),
    );
  }
}
