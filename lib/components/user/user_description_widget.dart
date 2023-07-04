import 'package:flutter/material.dart';

class UserDescriptionWidget extends StatelessWidget {
  const UserDescriptionWidget({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        width: MediaQuery.sizeOf(context).width * 0.78,
        child: Text(
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been.',
          style: TextStyle(
            fontSize: MediaQuery.sizeOf(context).width * 0.031,
            color: Theme.of(context).textTheme.displaySmall!.backgroundColor,
          ),
        ),
      );
}
