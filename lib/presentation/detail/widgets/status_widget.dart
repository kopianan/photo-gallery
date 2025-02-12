import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  const StatusWidget(
      {super.key,
      required this.imagePath,
      required this.label,
      required this.total});
  final String imagePath;
  final String total;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          imagePath,
          width: 25,
        ),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: TextStyle(
                fontSize: 15,
                color: Colors.blueGrey,
              ),
            ),
            Text(
              total,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        )
      ],
    );
  }
}
