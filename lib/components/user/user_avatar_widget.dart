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
          width: MediaQuery.sizeOf(context).width * 0.096,
          radius: MediaQuery.sizeOf(context).width * 0.015,
          borderWidth: MediaQuery.sizeOf(context).width * 0.0035,
          shadow: Offset(
            MediaQuery.sizeOf(context).width * 0.004,
            MediaQuery.sizeOf(context).width * 0.003,
          ),
          image: 'assets/images/lewis_webber.png',
        ),
      );
}
