import 'package:flutter/material.dart';

class UIContainer extends StatelessWidget {
  final double height;
  final double width;
  final double radius;
  final double borderWidth;
  final Offset shadow;
  final Widget child;
  final Color? backgroundColor;

  const UIContainer({
    required this.height,
    required this.width,
    required this.radius,
    required this.borderWidth,
    required this.shadow,
    required this.child,
    this.backgroundColor = Colors.white,
    super.key,
  });

  @override
  Widget build(BuildContext context) => Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(radius),
          border: Border.all(
            width: borderWidth,
          ),
          boxShadow: [
            BoxShadow(
              color: Theme.of(context).shadowColor,
              offset: shadow,
            ),
          ],
        ),
        child: child,
      );
}
