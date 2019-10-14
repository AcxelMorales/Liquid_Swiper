import 'package:flutter/material.dart';

import 'package:liquid_swipe/Constants/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import 'package:liquid/src/widgets/liquidSwiper.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: liquidPages,
        fullTransitionValue: 300.0,
        enableLoop: true,
        enableSlideIcon: true,
        positionSlideIcon: 0.8,
        waveType: WaveType.liquidReveal,
        onPageChangeCallback: (page) => pageChangeCallback(page),
        currentUpdateTypeCallback: (updateType) => updateTypeCallback(updateType),
      ),
    );
  }

  void pageChangeCallback(int page) {
    print(page);
  }

  void updateTypeCallback(UpdateType updateType) {
    print(updateType);
  }
}