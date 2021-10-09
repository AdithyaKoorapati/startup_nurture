import 'package:flutter/material.dart';
import 'package:startup_nurture/Incubation/HoldStartup.dart';
import 'package:startup_nurture/Incubation/Totalstartups.dart';
import 'package:startup_nurture/Incubation/Acceptedstartups.dart';
class Incubationstartup extends StatefulWidget {
  @override
  _IncubationstartupState createState() => _IncubationstartupState();
}

class _IncubationstartupState extends State<Incubationstartup> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff39A388),
          title: const Text('Startup Information'),
          bottom: const TabBar(
            indicatorColor: Color(0xff39A388),
            tabs: <Widget>[
              Tab(
                text: "Startups",
              ),
              Tab(
                text: "Hold\n Startups",
              ),
              Tab(
                text: "Accepted\nStartups ",
              ),
            ],
          ),
        ),
        body:  TabBarView(
          children: <Widget>[
            TotalStartup(),
            HoldStartup(),
            ConnectedStartup(),

          ],
        ),
      ),
    );
  }
}