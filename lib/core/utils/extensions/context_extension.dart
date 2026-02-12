

import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;
  bool get isMobileDevice => width < 600;
  bool get isTabletDevice => width >= 600 && width < 1024;
  bool get isDesktopDevice => width > 1024;
}