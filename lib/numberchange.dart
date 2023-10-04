import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class changbutton extends StatefulWidget {
  const changbutton({super.key});


  @override
  State<changbutton> createState() => _changbuttonState();

}

class _changbuttonState extends State<changbutton> {
 // int counter=0;
  int click=0;
  Color changecolor=Colors.greenAccent;
  @override
  void initState() {
    setState(() {
      click=3;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("color changing"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          Text("click"),
          Text("Explore"),
          //Text(counter.toString()),
          Container(
            height: 100,
            width: 55,
            color: changecolor,
          ),
          ElevatedButton(onPressed: (){
            click++;
            if(click==1){
              setState(() {
                changecolor=Colors.cyanAccent;
              });
            }else if(click==2) {
              setState(() {
                changecolor = Colors.yellowAccent;
              });
            }else if(click==3) {
              setState(() {
                changecolor = Colors.purpleAccent;
              });
            }else if(click==4) {
              setState(() {
                changecolor = Colors.red;
              });
            }
            // else{
            //   click=0;
            //   setState(() {
            //     changecolor=Colors.greenAccent;
            //   });
            //
            // }

             //setState(() {
            //   counter++;
               //changecolor=Colors.amber;

           //  });

            //print("button click");
          },
    child: Text("Explore") )

        ],
      ),
    );
  }
}
