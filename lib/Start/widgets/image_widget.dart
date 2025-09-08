import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key, required this.imageProvider});
  final ImageProvider imageProvider;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
      ),
    );
  }
}
