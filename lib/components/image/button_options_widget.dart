import 'package:flutter/material.dart';

import '../../ui_widgets/ui_container.dart';

class ButtonOptionsWidget extends StatelessWidget {
  const ButtonOptionsWidget({super.key});

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (_, constraints) => UIContainer(
          height: constraints.maxHeight,
          width: MediaQuery.sizeOf(context).width * 0.12,
          radius: MediaQuery.sizeOf(context).width * 0.02,
          borderWidth: MediaQuery.sizeOf(context).width * 0.005,
          shadow: Offset(
            MediaQuery.sizeOf(context).width * 0.005,
            MediaQuery.sizeOf(context).width * 0.005,
          ),
          backgroundColor: Theme.of(context).colorScheme.primary,
          child: Icon(
            Icons.more_vert_rounded,
            size: MediaQuery.sizeOf(context).width * 0.07,
          ),
        ),
      );
}
