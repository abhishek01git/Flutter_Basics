import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewBar extends StatefulWidget {
  const NewBar({super.key});

  @override
  State<NewBar> createState() => _NewBarState();
}

class _NewBarState extends State<NewBar> {
  int count = 0;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("FLUTTER"),
            backgroundColor: Colors.cyanAccent,
            centerTitle: true),

        body: Column(
            children: [
              Text("button"), Text("cick"),
              Text(count.toString()),
              Container(
                height: 50,
                width: 1100,

                color: Colors.deepOrange,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count++;
                    });
                    print("button click");
                  },
                  child: Text("change number"))


            ])

    );
  }
}
