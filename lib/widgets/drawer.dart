import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageURL = "https://avatars.githubusercontent.com/u/60347926?v=4";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
       child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Shafiq Sani",
              style: TextStyle(color: Colors.white, fontSize: 20,
               fontWeight: FontWeight.bold),),
              accountEmail: Text("saeedsani1122@gmail.com",
              style: TextStyle(color: Colors.white),),
              currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage(imageURL),),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home, color: Colors.white,),
            title: Text("Home",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.person, color: Colors.white,),
            title: Text("Profile",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail, color: Colors.white,),
            title: Text("Email me",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
          ),
        ],
      ), 
      )
      
    );
  }
}
