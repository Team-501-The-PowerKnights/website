import 'package:flutter/material.dart';

import 'package:powerknights_website/screens/home.dart';
import 'package:powerknights_website/themes.dart';

void main() => runApp(PowerKnightsWebsite());

class PowerKnightsWebsite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _themes = Themes();
    return MaterialApp(
      home: HomeScreen(),
      title: "Team 501 The PowerKnights",
      debugShowCheckedModeBanner: false,
      theme: _themes.lightTheme(),
      darkTheme: _themes.darkTheme(),
    );
  }
}
