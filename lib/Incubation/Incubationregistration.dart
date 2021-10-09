import 'package:flutter/material.dart';
import 'package:startup_nurture/Incubation/Incubationdashboard.dart';
class Incubationregistration extends StatefulWidget {
  @override
  _IncubationregistrationState createState() => _IncubationregistrationState();
}

class _IncubationregistrationState extends State<Incubationregistration> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(200),
                child: Image.asset("images/logo.jpg",height: MediaQuery.of(context).size.height*0.15,
                  width: MediaQuery.of(context).size.width*0.7,),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                    ),
                    hintText: 'Incubation name',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Incubation domains',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Emailid',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Country',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Number of startups that you are promoted',
                  ),
                ),
              ),
              RawMaterialButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                fillColor: Color(0xff39A388),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MyBottomBarDemoincub(),));
                },child: Padding(
                padding: const EdgeInsets.fromLTRB(70, 15, 70, 15),
                child: Text("Create Account",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),),
              // Padding(
              //   padding: const EdgeInsets.all(10.0),
              //   child: ElevatedButton(onPressed:(){
              //     style: ElevatedButton.styleFrom(
              //         primary: Color(0xff39a388),
              //     );
              //   },
              //     child:Text('Create Account'),
              //   ),
              //),
            ],
          ),
        ),
      ),
    );
  }
}