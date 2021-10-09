import 'package:flutter/material.dart';

class ConnectedIncubations extends StatefulWidget {
  @override
  _ConnectedIncubationsState createState() => _ConnectedIncubationsState();
}

class _ConnectedIncubationsState extends State<ConnectedIncubations> {
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
                  Text("Modern Tech Incubation",
                    style: TextStyle(
                        color: Color(0xff39a388),
                        fontSize: 25),

                  ),
                  Text("Location:Hyderabad",
                      style: TextStyle(fontSize: 15)),
                  Text("Working on agritech",
                      style: TextStyle(fontSize: 15)),
                  Text("Status:Connected",
                      style: TextStyle(fontSize: 15,
                        color: Colors.green,
                      )),
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
                    Text("Saraswathi Incubation",
                      style: TextStyle(
                          color: Color(0xff39a388),
                          fontSize: 25),

                    ),
                    Text("Location:Banglore",
                        style: TextStyle(fontSize: 15)),
                    Text("Working on Fintech",
                        style: TextStyle(fontSize: 15)),
                    Text("Status:Connected",
                        style: TextStyle(fontSize: 15,
                          color: Colors.green,
                        )),
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