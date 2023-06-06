import 'package:flutter/material.dart';
import 'package:travelapp/Screens/home.dart';
import 'package:travelapp/Screens/index.dart';

class MyScreen4 extends StatefulWidget {
  const MyScreen4({super.key});

  @override
  State<MyScreen4> createState() => _MyScreen4State();
}

class _MyScreen4State extends State<MyScreen4> {
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
                      "https://www.myoutislands.com/cdn-cgi/image/width=790,quality=75/public_docs/business/active/greenwood-beach-resort-1-md.jpg")),
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
                              "Cat Island",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 100),
                            Icon(Icons.star_border, color: Colors.grey),
                            Text(
                              "4.5(5k review)",
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
                                  "Bahamas",
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
                              "Cat Island is located in central Bahamas, and is one of its districts. Cat Island also has the nation's highest point, Mount Alvernia. It rises to 63 metres and is topped by a monastery called The Hermitage. This assembly of buildings was erected by the Franciscan \"Brother Jerome\".The island may have been named after Arthur Catt, a pirate, or the name may refer to its one-time large population of feral cats. Historically, the island gained wealth from cotton plantations, but slash and burn farming is now the main way of life for Cat Islanders.",
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
                                    "\$740",
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
