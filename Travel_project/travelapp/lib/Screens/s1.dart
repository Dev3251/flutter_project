import 'package:flutter/material.dart';
import 'package:travelapp/Screens/home.dart';
import 'package:travelapp/Screens/index.dart';

class MyScreen1 extends StatefulWidget {
  const MyScreen1({super.key});

  @override
  State<MyScreen1> createState() => _MyScreen1State();
}

class _MyScreen1State extends State<MyScreen1> {
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
                      "https://images.unsplash.com/photo-1538964173425-93884d739596?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OXx8fGVufDB8fHx8&w=1000&q=80")),
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
                              "Mar caribe",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 100),
                            Icon(Icons.star_border, color: Colors.grey),
                            Text(
                              "4.9(8k review)",
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
                                  "Thailand",
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
                              "The Caribbean Sea is a sea of the Atlantic Ocean in the tropics of the Western Hemisphere. It is bounded by Mexico and Central America to the west and southwest, to the north by the Greater Antilles starting with Cuba, to the east by the Lesser Antilles, and to the south by the northern coast of South America.",
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
                                    "\$850",
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
