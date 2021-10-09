import 'package:flutter/material.dart';
class incubationblog extends StatefulWidget {
  @override
  _incubationblogState createState() => _incubationblogState();
}

class _incubationblogState extends State<incubationblog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(35),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff39A388), width: 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Modern Tech Startup",
                    style: TextStyle(color: Color(0xff39A388), fontSize: 20),
                  ),
                  Text(
                    'Everybody loves a list. They’re easy to scan, have digestible information \n and they’re super popular for social media sharing......',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                padding: EdgeInsets.all(35),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39A388), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Saraswathi Incubation",
                      style: TextStyle(color: Color(0xff39a388), fontSize: 25),
                    ),
                    Text(
                      'You can create lists on almost any subject.\n It could be your favourite books or a list of your top bloggers to follow...',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}