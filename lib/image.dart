import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
            backgroundImage: AssetImage(
                "assets/img.jpg"),
            radius: 90,
          );
  }
}
