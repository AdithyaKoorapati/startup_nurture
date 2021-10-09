import 'package:flutter/material.dart';
import 'package:startup_nurture/Startup/Connected_Incubations.dart';
import 'package:startup_nurture/Startup/Applied_Incubations.dart';

class StartupIncubation extends StatefulWidget {
  @override
  _StartupIncubationState createState() => _StartupIncubationState();
}

class _StartupIncubationState extends State<StartupIncubation> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff39A388),
          title: const Text('Incubation Information'),
          bottom: const TabBar(
            indicatorColor: Color(0xff39A388),
            tabs: <Widget>[
              Tab(
                text: "Incubators",
              ),
              Tab(
                text: "Connected\n Incubations",
              ),
              Tab(
                text: "Applied\n Incubations",
              ),
            ],
          ),
        ),
        body:  TabBarView(
          children: <Widget>[
            Incubation(),
            ConnectedIncubations(),
            AppliedIncubations()
          ],
        ),
      ),
    );
  }
}
