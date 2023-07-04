import 'package:flutter/material.dart';

import '../../ui_widgets/ui_container_image.dart';

class UserAvatarWidget extends StatelessWidget {
  const UserAvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (_, constraints) => UIContainerImage(
          height: constraints.maxHeight,
          width: MediaQuery.sizeOf(context).width * 0.087,
          radius: 7,
          borderWidth: 1.5,
          shadow: const Offset(1.5, 1.5),
          image: 'assets/images/lewis_webber.png',
        ),
      );
}
