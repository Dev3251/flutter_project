import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:travelapp/Screens/s1.dart';
import 'package:travelapp/Screens/s2.dart';
import 'package:travelapp/Screens/s3.dart';
import 'package:travelapp/Screens/s4.dart';
import 'package:travelapp/Screens/s5.dart';

class MyExploreSc extends StatefulWidget {
  const MyExploreSc({super.key});

  @override
  State<MyExploreSc> createState() => _MyExploreScState();
}

class _MyExploreScState extends State<MyExploreSc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Special Offer (20%)",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 350,
              width: double.maxFinite,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 100,
                    width: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 6),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i.insider.com/61e9b4ecda4bc600181ab1b8?width=700"))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 210,
                        ),
                        BlurryContainer(
                            blur: 5,
                            elevation: 5,
                            color: Color.fromARGB(181, 255, 255, 255),
                            height: 80,
                            width: 300,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text("Maui Island",
                                    style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    SizedBox(width: 60),
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 20,
                                    ),
                                    Text("Hawaii",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                    SizedBox(width: 15),
                                    Icon(
                                      Icons.star_border_rounded,
                                      size: 20,
                                    ),
                                    Text("4.8",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                  ],
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 100,
                    width: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 6),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.skiresort.fr/fileadmin/_processed_/e5/52/25/5f/125f16a4b4.jpg"))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 210,
                        ),
                        BlurryContainer(
                            blur: 5,
                            elevation: 5,
                            color: Color.fromARGB(181, 255, 255, 255),
                            height: 80,
                            width: 300,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("Passo Rolle, TN",
                                    style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    SizedBox(width: 70),
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 20,
                                    ),
                                    Text("Italia",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.star_border_rounded,
                                      size: 20,
                                    ),
                                    Text("4.7",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                  ],
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 100,
                    width: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 6),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.tripsavvy.com/thmb/t5gtrH_bKcutObQ0Awi5UGaWx30=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-144552832-5b2a83f53037130037364adf.jpg"))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 210,
                        ),
                        BlurryContainer(
                            blur: 5,
                            elevation: 5,
                            color: Color.fromARGB(181, 255, 255, 255),
                            height: 80,
                            width: 300,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("Pulau Tioman, Malaysia",
                                    style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    SizedBox(width: 60),
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 20,
                                    ),
                                    Text("Malaysia",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.star_border_rounded,
                                      size: 20,
                                    ),
                                    Text("4.5",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                  ],
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              width: double.maxFinite,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 0, 215, 194),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Explore Now",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                  SizedBox(width: 10),
                  Icon(
                    Icons.arrow_forward_sharp,
                    size: 30,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Summer Special",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 200,
              width: double.maxFinite,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 6),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://fullsuitcase.com/wp-content/uploads/2019/12/Where-to-stay-in-Lake-Como-Italy.jpg.webp"))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 120,
                        ),
                        BlurryContainer(
                            blur: 5,
                            elevation: 5,
                            color: Color.fromARGB(181, 255, 255, 255),
                            height: 55,
                            width: 175,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text("Lake Como",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    SizedBox(width: 30),
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 15,
                                    ),
                                    Text("Italy",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.star_border_rounded,
                                      size: 15,
                                    ),
                                    Text("4.9",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                  ],
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 6),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.myoutislands.com/cdn-cgi/image/width=790,quality=75/public_docs/business/active/greenwood-beach-resort-1-md.jpg"))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 120,
                        ),
                        BlurryContainer(
                            blur: 5,
                            elevation: 5,
                            color: Color.fromARGB(181, 255, 255, 255),
                            height: 55,
                            width: 175,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("Cat Island, The Bahamas",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    SizedBox(width: 30),
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 15,
                                    ),
                                    Text("Bahamas",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.star_border_rounded,
                                      size: 15,
                                    ),
                                    Text("4.5",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                  ],
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 6),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i.insider.com/61e9b4ecda4bc600181ab1b8?width=700"))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 120,
                        ),
                        BlurryContainer(
                            blur: 5,
                            elevation: 5,
                            color: Color.fromARGB(181, 255, 255, 255),
                            height: 55,
                            width: 175,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text("Maui Island",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    SizedBox(width: 20),
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 15,
                                    ),
                                    Text("Hawaii",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                    SizedBox(width: 15),
                                    Icon(
                                      Icons.star_border_rounded,
                                      size: 15,
                                    ),
                                    Text("4.8",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                  ],
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 6),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.tripsavvy.com/thmb/t5gtrH_bKcutObQ0Awi5UGaWx30=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-144552832-5b2a83f53037130037364adf.jpg"))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 120,
                        ),
                        BlurryContainer(
                            blur: 5,
                            elevation: 5,
                            color: Color.fromARGB(181, 255, 255, 255),
                            height: 55,
                            width: 175,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("Pulau Tioman, Malaysia",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    SizedBox(width: 30),
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 15,
                                    ),
                                    Text("Malaysia",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                    SizedBox(width: 10),
                                    Icon(
                                      Icons.star_border_rounded,
                                      size: 15,
                                    ),
                                    Text("4.5",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color:
                                                Color.fromARGB(175, 0, 0, 0))),
                                  ],
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      )),
    );
  }
}
