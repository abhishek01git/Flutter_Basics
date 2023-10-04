import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class coiunm extends StatelessWidget {
  const coiunm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text("1ST"),
                  // decoration:BoxDecoration(color: Colors.red) ,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    //  borderRadius: BorderRadius.circular(80)
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  alignment: Alignment.bottomCenter,
                  child: Text("2nd"),
                  decoration: BoxDecoration(color: Colors.deepOrangeAccent),
                ),
                Container(
                  width: 250,
                  height: 200,
                  decoration: BoxDecoration(color: Colors.red),
                  // decoration:BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(50)) ,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
