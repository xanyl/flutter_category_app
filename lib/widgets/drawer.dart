import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ImageUrl =
        "https://i.pinimg.com/564x/00/9b/a5/009ba5a6063b08fc8928acb2e027209d.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          
          padding: EdgeInsets.zero,
          children: [
            
            DrawerHeader(
              
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  
                  margin: EdgeInsets.zero,
                  accountName: Text("username",style: TextStyle(color: Colors.white,),),
                  accountEmail: Text("anil@gmail.com",style: TextStyle(color: Colors.white,)),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(ImageUrl),
          
                  )),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
               style: TextStyle
               (
                 color: Colors.white,
                 ),
                 ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
               style: TextStyle
               (
                 color: Colors.white,
                 ),
                 ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text(
              "Contact Me",
              textScaleFactor: 1.2,
               style: TextStyle
               (
                 color: Colors.white,
                 ),
                 ),
            ),
          ],
        ),
      ),
    );
  }
}
