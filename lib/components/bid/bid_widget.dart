import 'package:flutter/material.dart';

import 'bid_button_widget.dart';
import 'bid_data_widget.dart';

class BidWidget extends StatelessWidget {
  const BidWidget({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        height: MediaQuery.sizeOf(context).height * 0.25,
        child: LayoutBuilder(
          builder: (_, constraints) => Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  BidDataWidget(
                    width: constraints.maxWidth * 0.49,
                    data: '0.30 ETH',
                    label: 'Last Bid',
                  ),
                  BidDataWidget(
                    width: constraints.maxWidth * 0.49,
                    data: '41',
                    label: 'Favourites',
                  ),
                ],
              ),
              BidDataWidget(
                width: constraints.maxWidth,
                data: '12d : 15h : 35m : 08s',
                label: 'Last bid',
              ),
              const SizedBox(height: 1),
              BidButtonwidget(width: constraints.maxWidth),
            ],
          ),
        ),
      );
}
