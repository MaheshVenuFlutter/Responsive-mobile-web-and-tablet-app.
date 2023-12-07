import 'package:flutter/material.dart';
import 'package:responsive_web_app/responsive/responsive_layout.dart';
import 'package:responsive_web_app/responsive/scafolds/desktop_scafold.dart';
import 'package:responsive_web_app/responsive/scafolds/mobile_scafold.dart';
import 'package:responsive_web_app/responsive/scafolds/tablet_scafold.dart';

void main() {
  runApp(const ResponsoveWebApp());
}

class ResponsoveWebApp extends StatefulWidget {
  const ResponsoveWebApp({super.key});

  @override
  State<ResponsoveWebApp> createState() => _ResponsoveWebAppState();
}
 
class _ResponsoveWebAppState extends State<ResponsoveWebApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        desktopScafold: DeskTopScafold(),
        mobileScafold: MobileScafold(),
        tabletScafold: TabletScafold(),
      ),
    );
  }
}
