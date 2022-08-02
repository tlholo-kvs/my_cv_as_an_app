import 'package:flutter/material.dart';

class MyCircleWidget extends StatelessWidget {
  const MyCircleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundImage: AssetImage('assets/images/selected_image.jpg'),
      radius: 90,
    );
  }
}
