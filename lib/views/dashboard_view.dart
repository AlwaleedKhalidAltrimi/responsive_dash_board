import 'package:flutter/material.dart';
import '../widgets/adaptive_layout_widget.dart';
import '../widgets/dashboard_desktop_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AdaptiveLayout(
            mobileLayout: (BuildContext context) => const SizedBox(),
            tabletLayout: (BuildContext context) => const SizedBox(),
            desktopLayout: (BuildContext context) =>
                const DashboardDesktopLayout(),
          ),
        ],
      ),
    );
  }
}
