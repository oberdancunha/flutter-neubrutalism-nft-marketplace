import 'package:flutter/material.dart';

import '../../ui_widgets/ui_container_image.dart';

class RainbowImageWidget extends StatelessWidget {
  const RainbowImageWidget({super.key});

  @override
  Widget build(BuildContext context) => UIContainerImage(
        height: MediaQuery.sizeOf(context).height * 0.4,
        width: MediaQuery.sizeOf(context).width,
        radius: MediaQuery.sizeOf(context).width * 0.05,
        borderWidth: MediaQuery.sizeOf(context).width * 0.01,
        shadow: Offset(
          MediaQuery.sizeOf(context).width * 0.011,
          MediaQuery.sizeOf(context).width * 0.007,
        ),
        image: 'assets/images/rainbow.png',
      );
}
