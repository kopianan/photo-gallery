import 'package:flutter/material.dart';
import 'package:photo_gallery/infrastructure/enum/status_type.dart';

class Toast {
  ///show toast at the bottom 
  ///pass [type] to controll the color of the toast
  static showToast(
    BuildContext context, {
    required String label,
    required StatusType type,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(
        label,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      backgroundColor: type.color,
    ));
  }
}
