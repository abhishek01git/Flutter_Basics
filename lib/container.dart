import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class contpage extends StatelessWidget {
  const contpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:SafeArea(
        child: ListView(
          children:[ Container(
            child: Text("MY NAME"),


          height: 500,
          width: 500,
          decoration: const BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(25)),
              boxShadow:[
              BoxShadow(
              color: Colors.black,
              offset: Offset(5, 10),
              blurRadius: 5,
              blurStyle: BlurStyle.outer

          ),]
          ),
      ),
            SizedBox(
              height: 444,
              width: 777,
              child: ColoredBox(color: Colors.blue,),),
          SizedBox(height: 600,)

        ]
        ),



      )

    );
  }
}
