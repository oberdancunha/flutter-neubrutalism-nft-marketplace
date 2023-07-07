import 'package:flutter/material.dart';

import 'components/background_widget.dart';
import 'components/bid/bid_widget.dart';
import 'components/image/image_title_button_options_widget.dart';
import 'components/image/rainbow_image_widget.dart';
import 'components/main_title_bar_widget.dart';
import 'components/user/user_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: BackgroundWidget(
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 35,
              ),
              child: Column(
                children: [
                  MainTitleBarWidget(),
                  SizedBox(height: 5),
                  RainbowImageWidget(),
                  SizedBox(height: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ImageTitleButtonOptionsWidget(),
                      SizedBox(height: 10),
                      UserWidget(),
                      SizedBox(height: 10),
                      BidWidget(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
