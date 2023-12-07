import 'package:flutter/material.dart';
import 'package:responsive_web_app/responsive/screen/homebase_screen.dart';
import 'package:responsive_web_app/responsive/screen/sb_home_screen.dart';
import 'package:responsive_web_app/widgets/reusable_drawer.dart';

class DeskTopScafold extends StatefulWidget {
  const DeskTopScafold({super.key});

  @override
  State<DeskTopScafold> createState() => _DeskTopScafoldState();
}

class _DeskTopScafoldState extends State<DeskTopScafold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
      ),
      body: Row(
        children: [
          ReusableDrawer(),
          Expanded(
            child: Navigator(
              // Content Navigator
              onGenerateRoute: (settings) {
                return MaterialPageRoute(
                  builder: (context) => HomebaseScreen(),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
