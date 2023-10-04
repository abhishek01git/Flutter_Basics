import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class newhome extends StatelessWidget {
  const newhome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold (
      body: SafeArea(
        child: Column(mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly
          ,crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [],
            ),
            Text('data',style: TextStyle(),),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),

            Container(
              height: 200,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(25)),
boxShadow:[
  BoxShadow(
    color: Colors.black,
    offset: Offset(5, 10),
    blurRadius: 5,
    blurStyle: BlurStyle.outer
  ),
] ,
              ),

            ),
            SizedBox(height: 200,),
            Text('data'),
            SizedBox(
              height: 500,
                width: 20,
                child: ColoredBox(color: Colors.blue,),),
            SizedBox(height: 600,),
            Text('data'),
          ],
        ),
      ),
    );
  }
}

