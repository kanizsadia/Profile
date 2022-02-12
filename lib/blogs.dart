import 'package:flutter/material.dart';

class Blogs extends StatelessWidget {
  const Blogs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(left: 20, right: 20, top: 20),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/literature.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
