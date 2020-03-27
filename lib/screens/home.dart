import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          top: 100,
          left: 100,
        ),
        child: AnimationLimiter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(seconds: 1),
              childAnimationBuilder: (widget) => SlideAnimation(
                horizontalOffset: 100,
                child: FadeInAnimation(
                  child: widget,
                ),
              ),
              children: <Widget>[
                Text(
                  "We are the",
                  style: TextStyle(fontSize: 40),
                  textAlign: TextAlign.start,
                ),
                Text(
                  "501 PowerKnights",
                  style: TextStyle(fontSize: 100),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
