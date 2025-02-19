import 'package:flutter/material.dart';
import 'package:photo_gallery/util/custom_colors.dart';

enum StatusType {
  error,
  warning,
  success,
}

class StatusTypeHelper {
  static Color getColor(StatusType statusType, BuildContext context) {
    switch (statusType) {
      case StatusType.error:
        return Theme.of(context).colorTheme.errorColor;
      case StatusType.warning:
        return Theme.of(context).colorTheme.warningColor;
      case StatusType.success:
        return Theme.of(context).colorTheme.successColor;
    }
  }
}
