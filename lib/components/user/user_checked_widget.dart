import 'package:flutter/material.dart';

import '../../custom_icon.dart';
import '../../ui_widgets/ui_container.dart';

class UserCheckedWidget extends StatelessWidget {
  const UserCheckedWidget({super.key});

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (_, constraints) => UIContainer(
          height: constraints.maxHeight * 0.5,
          width: MediaQuery.sizeOf(context).width * 0.05,
          radius: 8,
          borderWidth: 1.8,
          shadow: Offset.zero,
          backgroundColor: const Color(0XFFDAFB52),
          child: Icon(
            CustomIcon.ok,
            size: MediaQuery.sizeOf(context).width * 0.021,
            color: Colors.black,
          ),
        ),
      );
}