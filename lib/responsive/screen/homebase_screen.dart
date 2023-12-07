import 'package:flutter/material.dart';
import 'package:responsive_web_app/responsive/screen/sb_home_screen.dart';

class HomebaseScreen extends StatefulWidget {
  const HomebaseScreen({super.key});

  @override
  State<HomebaseScreen> createState() => _HomebaseScreenState();
}

class _HomebaseScreenState extends State<HomebaseScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeScreen(),
    );
  }
}
