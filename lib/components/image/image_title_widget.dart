import 'package:flutter/material.dart';

class ImageTitleWidget extends StatelessWidget {
  const ImageTitleWidget({super.key});

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '#41235',
            style: TextStyle(
              fontSize: MediaQuery.sizeOf(context).width * 0.035,
              color: Theme.of(context).textTheme.displaySmall!.backgroundColor,
            ),
          ),
          Text(
            'Too Much Rainbow',
            style: TextStyle(
              fontSize: MediaQuery.sizeOf(context).width * 0.062,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      );
}
