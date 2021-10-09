import 'package:flutter/material.dart';
import 'package:startup_nurture/Startup/Startup_Registration.dart';
import 'package:startup_nurture/Incubation/Incubationregistration.dart';
class GetstartedScreen extends StatefulWidget {
  @override
  _GetstartedScreenState createState() => _GetstartedScreenState();
}

class _GetstartedScreenState extends State<GetstartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        ClipRRect(
          borderRadius: BorderRadius.circular(200),

          child: Image.asset("images/logo.jpg",height: MediaQuery.of(context).size.height*0.3,
            width: MediaQuery.of(context).size.width*0.7,),
        ) ,

        SizedBox(
          height: 250,
        ),
        Center(

          child: RawMaterialButton(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            fillColor: Color(0xff39A388),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => StartupRegistrationScreen(),));
            },child: Padding(
            padding: const EdgeInsets.fromLTRB(70, 15, 70, 15),
            child: Text("Startup",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),),
        ),
        SizedBox(
          height: 20,
        ),
        Center(

          child: RawMaterialButton(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            fillColor: Color(0xff39A388),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) =>Incubationregistration()));
            },child: Padding(
            padding: const EdgeInsets.fromLTRB(70, 15, 70, 15),
            child: Text("Incubator",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),),
        ),
      ],
    );
  }
}