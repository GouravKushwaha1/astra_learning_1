// ignore_for_file: unnecessary_const
import 'package:astra_learning_1/main.dart';
import 'package:astra_learning_1/login.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:astra_learning_1/first.dart';

// ignore: use_key_in_widget_constructors
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const imageUrl =
        "https://pbs.twimg.com/profile_images/1417146359660957696/zQfEK_YH_400x400.jpg";
    return Drawer(
      backgroundColor: Color.fromARGB(255, 1, 3, 33),
      // child: Container(
      child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 1, 3, 33),
                ),
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 1, 3, 33)),
                  accountName: Text(
                    'Welcome',
                    style: TextStyle(fontSize: 20),
                  ),
                  accountEmail: Text(''),
                  //currentAccountPicture: CircleAvatar(
                  // backgroundImage: NetworkImage(imageUrl),
                  //),
                )),
            const ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: const Text(
                  "Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "(In Development)",
                  textScaleFactor: 0.9,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  CupertinoIcons.greaterthan_circle,
                  color: Colors.white,
                )),
            const ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: const Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "(In Development)",
                  textScaleFactor: 0.9,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  CupertinoIcons.greaterthan_circle,
                  color: Colors.white,
                )),
            const ListTile(
                leading: Icon(
                  CupertinoIcons.book,
                  color: Colors.white,
                ),
                title: const Text(
                  "Courses",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "(In Development)",
                  textScaleFactor: 0.9,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  CupertinoIcons.greaterthan_circle,
                  color: Colors.white,
                )),
            const ListTile(
                leading: Icon(
                  CupertinoIcons.globe,
                  color: Colors.white,
                ),
                title: const Text(
                  "Development Details",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "(In Development)",
                  textScaleFactor: 0.9,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  CupertinoIcons.greaterthan_circle,
                  color: Colors.white,
                )),
            const ListTile(
                leading: Icon(
                  CupertinoIcons.phone_circle,
                  color: Colors.white,
                ),
                title: const Text(
                  "Help",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  "(In Development)",
                  textScaleFactor: 0.9,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  CupertinoIcons.greaterthan_circle,
                  color: Colors.white,
                )),
            const ListTile(
              leading: Icon(
                CupertinoIcons.delete_left,
                color: Colors.white,
              ),
              title: const Text(
                "Log Out",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "(In Development)",
                textScaleFactor: 0.9,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              trailing: Icon(
                CupertinoIcons.greaterthan_circle,
                color: Colors.white,
              ),
              enabled: false,
            ),
          ]),
    );
  }
}
