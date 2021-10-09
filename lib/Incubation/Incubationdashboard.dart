import 'package:flutter/material.dart';
import 'package:startup_nurture/Incubation/incubationblog.dart';
import 'package:startup_nurture/Incubation/chatbot.dart';
import 'package:startup_nurture/Incubation/Startup.dart';
import 'package:startup_nurture/Incubation/incubationprofile.dart';
class MyBottomBarDemoincub extends StatefulWidget {
  @override
  _MyBottomBarDemoincubState createState() => new _MyBottomBarDemoincubState();
}

class _MyBottomBarDemoincubState extends State<MyBottomBarDemoincub> {
  int _pageIndex = 0;
  PageController _pageController;

  List<Widget> tabPages = [
    incubationblog(),
    Chatbot(),
    Incubationstartup (),
    IncubationProfile(),
  ];

  @override
  void initState(){
    super.initState();
    _pageController = PageController(initialPage: _pageIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _pageIndex,
        onTap: onTabTapped,
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem( icon: Icon(Icons.question_answer_outlined,
            color: Color(0xff39A388),
          ), title: Text("Blogs",
            style: TextStyle(
              color:Color(0xff39A388),
            ),
          )),
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outline,
            color: Color(0xff39A388),
          ), title: Text("Chatbot",
            style: TextStyle(
              color:Color(0xff39A388),
            ),),),
          BottomNavigationBarItem(icon: Icon(Icons.work,
            color: Color(0xff39A388),
          ), title: Text("Incubation",
            style: TextStyle(
                color:Color(0xff39A388)),
          ),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person_rounded,
            color: Color(0xff39A388),
          ), title: Text("Profile",
            style: TextStyle(
                color:Color(0xff39A388)),
          ),
          ),
        ],

      ),
      body: PageView(
        children: tabPages,
        onPageChanged: onPageChanged,
        controller: _pageController,
      ),
    );
  }
  void onPageChanged(int page) {
    setState(() {
      this._pageIndex = page;
    });
  }

  void onTabTapped(int index) {
    this._pageController.animateToPage(index,duration: const Duration(milliseconds: 500),curve: Curves.easeInOut);
  }
}