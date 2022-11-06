import 'package:flutter/material.dart';
import 'package:food_app/theme/color.dart';

class CustomImage extends StatelessWidget {
  const CustomImage(this.name,
      {this.width = 100,
      this.height = 100,
      this.bgColor,
      this.borderWidth = 0,
      this.borderColor,
      this.trBackground = false,
      this.isNetwork = true,
      this.radius = 50});
  final String name;
  final double width;
  final double height;
  final double borderWidth;
  final Color? borderColor;
  final Color? bgColor;
  final bool trBackground;
  final bool isNetwork;
  final double radius;
}
