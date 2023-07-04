import 'package:flutter/material.dart';

import '../button_options_widget.dart';
import 'image_title_widget.dart';

class ImageTitleButtonOptionsWidget extends StatelessWidget {
  const ImageTitleButtonOptionsWidget({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        height: MediaQuery.of(context).size.width * 0.12,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ImageTitleWidget(),
            ButtonOptionsWidget(),
          ],
        ),
      );
}
