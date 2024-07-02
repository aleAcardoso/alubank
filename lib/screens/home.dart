import 'package:alubank/components/sections/account_actions.dart';
import 'package:alubank/components/sections/account_points.dart';
import 'package:alubank/components/sections/header.dart';
import 'package:alubank/components/sections/recent_activity.dart';
import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: ThemeColors.headerGradient[0]
      ),
    );
    return Scaffold(
      body: ListView(
        children: const [
          Header(),
          RecentActivity(),
          AccountActions(),
          AccountPoints()
        ],
      ),
    );
  }
}
