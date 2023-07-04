import 'package:flutter/material.dart';

class UIContainerImage extends StatelessWidget {
  final double height;
  final double width;
  final double radius;
  final double borderWidth;
  final Offset shadow;
  final String image;

  const UIContainerImage({
    required this.height,
    required this.width,
    required this.radius,
    required this.borderWidth,
    required this.shadow,
    required this.image,
    super.key,
  });

  @override
  Widget build(BuildContext context) => Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(radius),
          border: Border.all(
            width: borderWidth,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(1),
              offset: shadow,
            ),
          ],
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.fill,
          ),
        ),
      );
}
