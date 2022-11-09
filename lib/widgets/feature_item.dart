import 'package:flutter/material.dart';
import 'package:food_app/theme/color.dart';
import 'package:food_app/widgets/custom_image.dart';

import 'favorite_box.dart';

class FeaturedItem extends StatelessWidget {
  const FeaturedItem({Key? key, required this.data, this.onTap})
      : super(key: key);
  final data;
  final GestureTapCallback? onTap;
}
