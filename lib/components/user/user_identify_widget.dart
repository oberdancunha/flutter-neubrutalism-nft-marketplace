import 'package:flutter/material.dart';

class UserIdentifyWidget extends StatelessWidget {
  const UserIdentifyWidget({super.key});

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Lewis Webber',
            style: TextStyle(
              fontSize: MediaQuery.sizeOf(context).width * 0.04,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            '@LewWebNFTs',
            style: TextStyle(
              fontSize: MediaQuery.sizeOf(context).width * 0.033,
            ),
          ),
        ],
      );
}
