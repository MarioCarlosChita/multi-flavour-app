import 'package:flutter/material.dart';

enum AppColor {
  red(
    0xFFFFEBEE,
    0xFFFFCDD2,
    0xFFEF9A9A,
  ),
  green(
    0xFFE8F5E9,
    0xFFC8E6C9,
    0xFFA5D6A7,
  );

  const AppColor(
      this._shade50,
      this._shade100,
      this._shade200,
      );

  final int _shade50;
  final int _shade100;
  final int _shade200;

  Color get shade50 => Color(_shade50);
  Color get shade100 => Color(_shade100);
  Color get shade200 => Color(_shade200);
}
