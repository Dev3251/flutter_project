import 'package:flutter/material.dart';
import 'package:travelapp/Screens/home.dart';
import 'package:travelapp/Screens/index.dart';

class MyWelcomeSc extends StatefulWidget {
  const MyWelcomeSc({super.key});

  @override
  State<MyWelcomeSc> createState() => _MyWelcomeScState();
}

class _MyWelcomeScState extends State<MyWelcomeSc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.maxFinite,
          width: double.maxFinite,
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage("https://imagedelivery.net/9sCnq8t6WEGNay0RAQNdvQ/clea3e0ma0001jn08nyucwhhp_1/public")),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 110),
            Text("It's a Big World",style: TextStyle(fontSize: 35,color: Colors.white,fontWeight: FontWeight.w500),),
            SizedBox(height: 20),
            Text("Out There, Go Explore",style: TextStyle(fontSize: 65,color: Colors.white,fontWeight: FontWeight.w900),),
            SizedBox(height: 350,),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHome()));
              },
              child: Center(
                child: Container(
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 0, 215, 194),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Get's Started",style: TextStyle(fontSize: 22,color: Colors.white),),
                      SizedBox(width: 10),
                      Icon(Icons.arrow_forward_sharp,size: 30,color: Colors.white,)
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(child: Text("Privacy Policy",style: TextStyle(fontSize: 18,color: Colors.white)))
          ],
        ),
      ),
    ));
  }
}
