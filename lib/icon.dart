import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myicons extends StatelessWidget {
  const myicons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Container(
          child: Text("icons view"),
          height: 200,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(33)),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    offset: Offset(5, 5),
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer),
              ]),
        ),
      ),
    ));
  }
}
