import 'package:flutter/material.dart';
import 'package:responsive_web_app/widgets/common_app_bar.dart';
import 'package:responsive_web_app/widgets/reusable_drawer.dart';

class TabletScafold extends StatefulWidget {
  const TabletScafold({super.key});

  @override
  State<TabletScafold> createState() => _TabletScafoldState();
}

class _TabletScafoldState extends State<TabletScafold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
      ),
      backgroundColor: Colors.blue,
      drawer: ReusableDrawer(),
    );
  }
}
