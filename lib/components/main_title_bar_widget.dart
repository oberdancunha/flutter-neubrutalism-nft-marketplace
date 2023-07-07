import 'package:flutter/material.dart';

class MainTitleBarWidget extends StatelessWidget {
  const MainTitleBarWidget({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        height: MediaQuery.of(context).size.height * 0.06,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/images/arrow_back.png',
              width: MediaQuery.sizeOf(context).width * 0.085,
            ),
            Text(
              'NFT Details',
              style: TextStyle(
                fontSize: MediaQuery.sizeOf(context).width * 0.04,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            Image.asset(
              'assets/images/valentine_baloon.png',
              width: MediaQuery.sizeOf(context).width * 0.07,
            ),
          ],
        ),
      );
}
