import 'package:flutter/material.dart';
import 'package:travelapp/Screens/home.dart';
import 'package:travelapp/Screens/index.dart';

class MyScreen5 extends StatefulWidget {
  const MyScreen5({super.key});

  @override
  State<MyScreen5> createState() => _MyScreen5State();
}

class _MyScreen5State extends State<MyScreen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Stack(
        children: <Widget>[
          Container(
            height: double.maxFinite,
            width: double.maxFinite,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://www.tripsavvy.com/thmb/t5gtrH_bKcutObQ0Awi5UGaWx30=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-144552832-5b2a83f53037130037364adf.jpg")),
            ),
          ),
          Positioned(
              top: 30,
              left: 30,
              child: GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHome()));
                },
                child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white
                          ),
                          child: Icon(Icons.arrow_back_ios_new_outlined,size: 20,),
                        ),
              )),
          Positioned(
              top: 30,
              left: 340,
              child: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white
            ),
            child: Icon(Icons.favorite_border,size: 20,),
          )),
          Positioned(
              top: 350,
              height: 500,
              width: 414,
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60)),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 30),
                        Row(
                          children: [
                            Text(
                              "Pulau Tioman",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 60),
                            Icon(Icons.star_border, color: Colors.grey),
                            Text(
                              "4.8(8k review)",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.grey),
                            )
                          ],
                        ),
                        SizedBox(height: 13),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Malaysia",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.map_outlined,
                                  color: Colors.blue,
                                ),
                                Text(
                                  "Map Direction",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.blue),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Divider(
                          color: Colors.grey,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Facilites",
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w800),
                            ),
                            Row(
                              children: [
                                Text(
                                  "See all",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 15,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Card(
                                elevation: 1,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  height: 55,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Color.fromARGB(
                                                255, 241, 241, 241),
                                          ),
                                          child: Icon(
                                            Icons.bed_outlined,
                                            size: 30,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "1 Bed",
                                          style: TextStyle(
                                              fontSize: 18, color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                            Card(
                                elevation: 1,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  height: 55,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Color.fromARGB(
                                                255, 241, 241, 241),
                                          ),
                                          child: Icon(
                                            Icons.group,
                                            size: 30,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "Guide",
                                          style: TextStyle(
                                              fontSize: 18, color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                            Card(
                                elevation: 1,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  height: 55,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Color.fromARGB(
                                                255, 241, 241, 241),
                                          ),
                                          child: Icon(
                                            Icons.dining_outlined,
                                            size: 30,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "Dinner",
                                          style: TextStyle(
                                              fontSize: 18, color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Description",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 105,
                          child: SingleChildScrollView(
                            child: Text(
                              "Tioman Island lies off the east coast of Peninsular Malaysia, in the South China Sea. It's a nature reserve, ringed by beaches. The area is known for its dive sites, which have corals, sea fans and sea sponges, as well as shipwrecks. The island is covered in tropical rainforests, home to butterflies, lizards and monkeys. On the east coast, the Juara Turtle Project is a hatchery that protects and studies sea turtles.",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.grey),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Text(
                                    "\$800",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "/ person",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60,
                              width: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color.fromARGB(255, 0, 215, 194),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Book Now",
                                    style: TextStyle(
                                        fontSize: 22, color: Colors.white),
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
                          ],
                        )
                      ],
                    ),
                  )))
        ],
      ),
    ));
  }
}
