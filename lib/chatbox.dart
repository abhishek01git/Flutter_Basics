import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyChatbox extends StatelessWidget {
  const MyChatbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          //tile
          children: [
            Container(
              height: 100,
              width: 150,
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.hdqwalls.com/wallpapers/anime-ninja-4k-lo.jpg"),
                  //child: Icon(Icons.people_rounded),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child: const ListTile(
                leading: CircleAvatar(
                  child:Icon(Icons.people_rounded),
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.HxV79tFMPfBAIo0BBF-sOgHaEy?pid=ImgDet&rs=1"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://cdnb.artstation.com/p/marketplace/presentation_assets/000/565/291/large/file.jpg?1603712584"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.bing.com/th/id/OIP.fobJ84U5Jri24p_d8YnvKQHaKh?w=236&h=335&c=7&o=5&dpr=1.3&pid=1.7"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.bing.com/th/id/OIP.8dv6DNz0qc-syUG3UxK69QHaNK?w=236&h=419&c=7&o=5&dpr=1.3&pid=1.7"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP._zGo5iS0GL5-ESDStPkW9wHaKD?w=236&h=320&c=7&o=5&dpr=1.3&pid=1.7"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.nWmgkR0kVL8mNTz4Lqa_KQHaIv?w=236&h=278&c=7&o=5&dpr=1.3&pid=1.7"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child:const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://tse1.mm.bing.net/th/id/OIP.wrkK-uagX3cAHdeYdrpXygHaHa?w=236&h=236&c=7&o=5&dpr=1.3&pid=1.7"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
            Container(
              height: 100,
              width: 150,
              child:const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://tse4.mm.bing.net/th/id/OIP.DA29moEy-l2Z2pZT-4BsCQHaNK?w=236&h=419&c=7&o=5&dpr=1.3&pid=1.7"),
                  //child: Icon(Icons.people_rounded),
                  // width: 100,
                  // height: 100,
                  // decoration: BoxDecoration(
                  //     shape: BoxShape.circle, color: Colors.green),
                ),
                title: Text("name"),
                subtitle: Text("msg"),
                trailing: Text("12:30"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
