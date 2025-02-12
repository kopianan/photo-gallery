import 'package:flutter/material.dart';

enum StatusType {
  error(Colors.red),
  warning(Colors.amber),
  success(Colors.green);

  const StatusType(this.color);
  final Color color;
}
