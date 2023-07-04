import 'package:flutter/material.dart';

import '../ui_widgets/ui_container.dart';

class ButtonOptionsWidget extends StatelessWidget {
  const ButtonOptionsWidget({super.key});

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (_, constraints) => UIContainer(
          height: constraints.maxHeight,
          width: MediaQuery.sizeOf(context).width * 0.12,
          radius: 8,
          borderWidth: 1.5,
          shadow: const Offset(2, 2),
          child: Icon(
            Icons.more_vert_rounded,
            size: MediaQuery.sizeOf(context).width * 0.07,
          ),
        ),
      );
}
