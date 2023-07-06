import 'package:flutter/material.dart';

import '../../../ui_widgets/ui_container.dart';

class BidButtonwidget extends StatelessWidget {
  final double width;

  const BidButtonwidget({
    required this.width,
    super.key,
  });

  @override
  Widget build(BuildContext context) => UIContainer(
        height: MediaQuery.sizeOf(context).height * 0.07,
        width: width,
        radius: MediaQuery.sizeOf(context).width * 0.03,
        borderWidth: MediaQuery.sizeOf(context).width * 0.007,
        shadow: Offset(
          MediaQuery.sizeOf(context).width * 0.009,
          MediaQuery.sizeOf(context).width * 0.009,
        ),
        backgroundColor: Theme.of(context).colorScheme.secondary,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.sizeOf(context).width * 0.07,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Place a Bid',
                style: TextStyle(
                  fontSize: MediaQuery.sizeOf(context).width * 0.05,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                '0.35 ETH',
                style: TextStyle(
                  fontSize: MediaQuery.sizeOf(context).width * 0.05,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
      );
}
