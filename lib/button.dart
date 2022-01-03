import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.gite,
            color: Colors.white,
          ),
          label: Text("Github"),
          style: ElevatedButton.styleFrom(
            primary: Colors.pink,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.link,
            color: Colors.white,
          ),
          label: Text("LinkedIn"),
          style: ElevatedButton.styleFrom(
            primary: Colors.pink,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.tag,
            color: Colors.white,
          ),
          label: Text("Twitter"),
          style: ElevatedButton.styleFrom(
            primary: Colors.pink,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.facebook,
            color: Colors.white,
          ),
          label: Text("Facebook"),
          style: ElevatedButton.styleFrom(
            primary: Colors.pink,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
      ],
    );
  }
}
