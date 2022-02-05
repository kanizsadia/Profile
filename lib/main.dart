import 'package:flutter/material.dart';

import 'button.dart';
import 'image.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Stack(
          children: <Widget>[
            Container(),
            Container(
              height: 325,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/dubai.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 325,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.black.withOpacity(1),
                    Colors.black.withOpacity(.4),
                  ],
                ),
              ),
            ),
            Positioned(
                top: 50,
                left: 20,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome to My Portfolio ",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.cyan,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "I am Sheikh Sadia and I'm a Flutter Developer...........",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.cyan,
                      ),
                    ),
                  ],
                )),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(top: 1, left: 850),
                child: Text(
                  "Home",
                  style: TextStyle(
                    color: Colors.cyan,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(top: 1, left: 900),
                child: Text(
                  "Blogs",
                  style: TextStyle(
                    color: Colors.cyan,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(top: 1, left: 950),
                child: Text(
                  "contact",
                  style: TextStyle(
                    color: Colors.cyan,
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(100),
                ),
                padding: EdgeInsets.all(4),
                child: Picture(),
              ),
            ),
            Positioned(
              top: 500,
              left: 130,
              child: Center(child: CustomButton()),
            )
          ],
        ),
      ),
    );
  }
}
