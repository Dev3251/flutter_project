import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:travelapp/Screens/s1.dart';

class MyLikeSc extends StatefulWidget {
  const MyLikeSc({super.key});

  @override
  State<MyLikeSc> createState() => _MyLikeScState();
}

class _MyLikeScState extends State<MyLikeSc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Favourites",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 25,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 710,
                width: double.maxFinite,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyScreen1()));
                      },
                      child: Container(
                        height: 350,
                        width: 350,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 6),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1538964173425-93884d739596?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OXx8fGVufDB8fHx8&w=1000&q=80"))),
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text("Mar caribe, avenida lago",
                                        style: TextStyle(
                                            fontSize: 23,
                                            fontWeight: FontWeight.bold)),
                                    Row(
                                      children: [
                                        SizedBox(width: 50),
                                        Icon(
                                          Icons.location_on_outlined,
                                          size: 20,
                                        ),
                                        Text("Thailand",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Color.fromARGB(
                                                    175, 0, 0, 0))),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.star_border_rounded,
                                          size: 20,
                                        ),
                                        Text("4.9",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Color.fromARGB(
                                                    175, 0, 0, 0))),
                                      ],
                                    )
                                  ],
                                ))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 350,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                              color: Color.fromARGB(
                                                  175, 0, 0, 0))),
                                      SizedBox(width: 15),
                                      Icon(
                                        Icons.star_border_rounded,
                                        size: 20,
                                      ),
                                      Text("4.8",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Color.fromARGB(
                                                  175, 0, 0, 0))),
                                    ],
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 350,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                              color: Color.fromARGB(
                                                  175, 0, 0, 0))),
                                      SizedBox(width: 10),
                                      Icon(
                                        Icons.star_border_rounded,
                                        size: 20,
                                      ),
                                      Text("4.5",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Color.fromARGB(
                                                  175, 0, 0, 0))),
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
            ],
          ),
        ),
      )),
    );
  }
}
