import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPatten extends StatelessWidget {
  const MyPatten({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        //child:Center(
          child: Container(
            child: Column(
mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 22,
                      width: 44,
                      color: Colors.lightGreenAccent,
                    ),


                    Container(
                      height: 22,
                      width: 44,
                      color: Colors.deepOrangeAccent,
                    ),
                    Container(
                      height: 22,
                      width: 44,
                      color: Colors.blue,
                    )


                  ],
                ),
                SizedBox(

                  height: 10,
                ),
                Container(
                  height: 22,
                  width: 44,
                  color: Colors.green,
                ),


              ],
            ),

          ),
       // ),
      )
    );
  }
}
