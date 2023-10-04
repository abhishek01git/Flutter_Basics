import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyExp extends StatelessWidget {
  const MyExp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(

          children: [
            Container(
              width: 100,
              height: 200,
              child: Text("abhi"),
              color: Colors.purpleAccent,
              alignment: Alignment.center,
            ),
            Container(
              width: 100,
              height: 200,
              child: Text("abhi"),
              color: Colors.grey,
            ),
            Container(
              width: 100,
              height: 200,
              child: Text("abhi"),
              color: Colors.yellowAccent,

            ),
            Container(
              width: 100,
              height: 200,
              child: Text("abhi"),
              color: Colors.blueAccent,

            ),Container(
              width: 100,
              height: 200,
              child: Text("abhi"),
              color: Colors.deepOrangeAccent,

            )
          ],
        ),

    );
  }
}
