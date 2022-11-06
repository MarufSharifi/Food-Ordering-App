import 'package:flutter/material.dart';
import 'package:food_app/theme/color.dart';

class CategoryItem extends StatelessWidget {
  CategoryItem({Key? key, required this.data, this.seleted = false})
      : super(key: key);
  final data;
  final bool seleted;
}
