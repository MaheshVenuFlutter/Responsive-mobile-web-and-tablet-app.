import 'package:flutter/material.dart';
import 'package:responsive_web_app/responsive/screen/sb_chatting_screen.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Container(
        color: Colors.blueAccent,
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (c) => ChatScreen()),
              );
            },
            child: Text("go to chating screen")),
      ),
    );
  }
}
