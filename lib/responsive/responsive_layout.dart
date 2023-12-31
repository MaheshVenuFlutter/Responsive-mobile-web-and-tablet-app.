import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScafold;
  final Widget tabletScafold;
  final Widget desktopScafold;
  const ResponsiveLayout({
    required this.desktopScafold,
    required this.mobileScafold,
    required this.tabletScafold,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 500) {
          return mobileScafold;
        } else if (constraints.maxWidth < 1100) {
          return tabletScafold;
        } else {
          return desktopScafold;
        }
      },
    );
  }
}
