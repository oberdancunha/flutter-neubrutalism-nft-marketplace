import 'package:flutter/material.dart';

import '../../../ui_widgets/ui_container.dart';

class BidDataWidget extends StatelessWidget {
  final double width;
  final String data;
  final String label;

  const BidDataWidget({
    required this.width,
    required this.data,
    required this.label,
    super.key,
  });

  @override
  Widget build(BuildContext context) => UIContainer(
        height: MediaQuery.sizeOf(context).height * 0.07,
        width: width,
        radius: MediaQuery.sizeOf(context).width * 0.02,
        borderWidth: MediaQuery.sizeOf(context).width * 0.005,
        shadow: Offset(
          MediaQuery.sizeOf(context).width * 0.005,
          MediaQuery.sizeOf(context).width * 0.005,
        ),
        child: Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.sizeOf(context).width * 0.045,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                data,
                style: TextStyle(
                  fontSize: MediaQuery.sizeOf(context).width * 0.05,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                label,
                style: Theme.of(context).textTheme.displaySmall!.copyWith(
                      fontSize: MediaQuery.sizeOf(context).width * 0.03,
                    ),
              ),
            ],
          ),
        ),
      );
}
