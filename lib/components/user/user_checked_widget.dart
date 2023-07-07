import 'package:flutter/material.dart';

import '../../custom_icon.dart';
import '../../ui_widgets/ui_container.dart';

class UserCheckedWidget extends StatelessWidget {
  const UserCheckedWidget({super.key});

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (_, constraints) => UIContainer(
          height: constraints.maxHeight * 0.5,
          width: MediaQuery.sizeOf(context).width * 0.052,
          radius: MediaQuery.sizeOf(context).width * 0.02,
          borderWidth: MediaQuery.sizeOf(context).width * 0.005,
          shadow: Offset.zero,
          backgroundColor: Theme.of(context).colorScheme.secondary,
          child: Icon(
            CustomIcon.ok,
            size: MediaQuery.sizeOf(context).width * 0.021,
            color: Colors.black,
          ),
        ),
      );
}
