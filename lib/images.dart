import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyImages extends StatelessWidget {
  const MyImages({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(

          child: Padding(
            padding: EdgeInsets.all(100),

            child: Container(
              width: 400,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
               fit: BoxFit.fill,
                image: NetworkImage(("https://th.bing.com/th/id/OIP.iH3rQ_qHo7U1YGMHjFYvfgHaEK?w=330&h=185&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                ),
              )

            ),
            //   child: Image(image: NetworkImage
            //     ("https://images.unsplash.com/photo-1573690706484-86f444f0b940?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80"),),
             ),
          ),
        ),


      ),
    );
  }
}
