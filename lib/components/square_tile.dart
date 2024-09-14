import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  final String imageaPath;
  const SquareTile({super.key, required this.imageaPath});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[200],
      ),
      child: Image.asset(
        imageaPath,
        height: 40,
      ),
    );
  }
}
