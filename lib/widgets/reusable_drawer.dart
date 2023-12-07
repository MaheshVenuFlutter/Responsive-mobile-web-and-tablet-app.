import 'package:flutter/material.dart';

class ReusableDrawer extends StatelessWidget {
  const ReusableDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[300],
      child: const Column(
        children: [
          DrawerHeader(
            child: Icon(Icons.gps_not_fixed_sharp),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("HOME"),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text("Chat"),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text("Logout"),
          ),
        ],
      ),
    );
  }
}
