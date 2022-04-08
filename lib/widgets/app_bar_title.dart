import 'package:flutter/material.dart';
import 'package:flutter_workshop/utils/color_palette.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/firebase_logo.png',
          height: 20,
        ),
        const SizedBox(width: 8),
        const Text(
          'FlutterFire',
          style: TextStyle(
            color: ColorPalette.firebaseYellow,
            fontSize: 18,
          ),
        ),
        const Text(
          ' Authentication',
          style: TextStyle(
            color: ColorPalette.firebaseOrange,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
