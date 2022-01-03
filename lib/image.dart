import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipOval(
        child: Image.asset(
          'flutter_application_3/assets/img.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
