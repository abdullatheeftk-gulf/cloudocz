import 'package:flutter/material.dart';

class Gap extends StatelessWidget {
  final double width;
  final double height;
  const Gap({super.key, this.width = 0.0, this.height = 0.0});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: width,
      height: height,
    );
  }
}