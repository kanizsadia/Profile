import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       
        ElevatedButton.icon(
          onPressed: () {},
          icon: 
           FaIcon(FontAwesomeIcons.github,color: Colors.white,), 
            
          
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
          icon: FaIcon(FontAwesomeIcons.linkedin,
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
          icon: FaIcon(FontAwesomeIcons.twitter,
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
          icon: FaIcon(FontAwesomeIcons.facebook,
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
