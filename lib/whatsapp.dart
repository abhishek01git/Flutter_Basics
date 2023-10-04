import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyWhatsapp extends StatelessWidget {
  const MyWhatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
        ),
        title: Text("profile"),
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Center(
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage("assets/images/a1.png"),
                  ),
                  Positioned(
                    left: 150,
                    top: 150,
                    child: CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.camera_alt_outlined,color: Colors.white,),
                      backgroundColor: Colors.teal,


                    ),
                  ),

                ],
              ),
            ),
            ListTile(
              leading:Icon(Icons.person,color: Colors.teal,) ,
              title: Text('NAME'),
              trailing: Icon(Icons.edit),
            ),
            Divider(),
            ListTile(
              leading:Icon(Icons.info_outline,color: Colors.teal,) ,
              title: Text('about'),
              trailing: Icon(Icons.edit),
            ),
            Divider(),
            ListTile(
              leading:Icon(Icons.phone,color: Colors.teal,) ,
              title: Text('phone',style:TextStyle(color: Colors.blue)),

            ),


          ],
        ),
      ),
    );
  }
}
