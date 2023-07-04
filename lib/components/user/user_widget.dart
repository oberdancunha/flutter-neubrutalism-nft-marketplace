import 'package:flutter/material.dart';

import 'user_avatar_widget.dart';
import 'user_checked_widget.dart';
import 'user_description_widget.dart';
import 'user_identify_widget.dart';

class UserWidget extends StatelessWidget {
  const UserWidget({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        height: MediaQuery.sizeOf(context).width * 0.2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).width * 0.091,
              width: MediaQuery.sizeOf(context).width * 0.45,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  UserAvatarWidget(),
                  UserIdentifyWidget(),
                  UserCheckedWidget(),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Expanded(
              child: UserDescriptionWidget(),
            ),
          ],
        ),
      );
}
