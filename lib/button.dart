import 'dart:html';
import 'package:url_launcher/url_launcher.dart';

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
          onPressed: () async {
            final url = "https://github.com/kanizsadia";
            if (await canLaunch(url)) {
              await launch(url);
            }
          },
          icon: FaIcon(
            FontAwesomeIcons.github,
            color: Colors.white,
          ),
          label: Text("Github"),
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () async {
            final url = "https://www.linkedin.com/in/sheikh-sadia-5113a9229";
            if (await canLaunch(url)) {
              await launch(url);
            }
          },
          icon: FaIcon(
            FontAwesomeIcons.linkedin,
            color: Colors.white,
          ),
          label: Text("LinkedIn"),
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () async {
            final url = "https://twitter.com/SheikhS62703692";
            if (await canLaunch(url)) {
              await launch(url);
            }
          },
          icon: FaIcon(
            FontAwesomeIcons.twitter,
            color: Colors.white,
          ),
          label: Text("Twitter"),
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () async {
            final url = "https://web.facebook.com/sheikh.sadia.3975";
            if (await canLaunch(url)) {
              await launch(url);
            }
          },
          icon: FaIcon(
            FontAwesomeIcons.facebook,
            color: Colors.white,
          ),
          label: Text("Facebook"),
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () async {
            final url = "https://discord.com/channels/@me/937974192136138783";
            if (await canLaunch(url)) {
              await launch(url);
            }
          },
          icon: FaIcon(
            FontAwesomeIcons.discord,
            color: Colors.white,
          ),
          label: Text("Discord"),
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        ElevatedButton.icon(
          onPressed: () async {
            final url = "https://www.instagram.com/sheikh.sadia.3975";
            if (await canLaunch(url)) {
              await launch(url);
            }
          },
          icon: FaIcon(
            FontAwesomeIcons.instagram,
            color: Colors.white,
          ),
          label: Text("Instagram"),
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ),
        ),
      ],
    );
  }
}
