import 'package:animation_playground/animations/card/three_dimensional_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'animations/grid_magnification/barrel.dart';

List animationList = [
  AnimationPage(
    title: 'Fading Grid',
    page: const FadingGrid(),
    icon: Icons.grid_view_rounded,
  ),
  AnimationPage(
    title: 'Grid Magnification',
    page: const GridMagnification(),
    icon: Icons.grid_view_rounded,
  ),
  AnimationPage(
    title: '3D Card',
    page: const ThreeDimensionalCard(),
    icon: Icons.threed_rotation,
  ),
];

class AnimationPage {
  final String title;
  final Widget page;
  final IconData icon;

  AnimationPage({required this.title, required this.page, required this.icon});
}
