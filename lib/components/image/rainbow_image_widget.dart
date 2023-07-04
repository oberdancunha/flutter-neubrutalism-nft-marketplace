import 'package:flutter/material.dart';

import '../../ui_widgets/ui_container_image.dart';

class RainbowImageWidget extends StatelessWidget {
  const RainbowImageWidget({super.key});

  @override
  Widget build(BuildContext context) => UIContainerImage(
        height: MediaQuery.sizeOf(context).height * 0.4,
        width: MediaQuery.sizeOf(context).width,
        radius: 20,
        borderWidth: 4,
        shadow: const Offset(5, 3),
        image: 'assets/images/rainbow.png',
      );
}
