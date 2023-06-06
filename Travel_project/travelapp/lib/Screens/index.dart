import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:awesome_bottom_bar/awesome_bottom_bar.dart';
import 'package:travelapp/Screens/s1.dart';
import 'package:travelapp/Screens/s2.dart';
import 'package:travelapp/Screens/s3.dart';
import 'package:travelapp/Screens/s4.dart';
import 'package:travelapp/Screens/s5.dart';

class MyHomeSc extends StatefulWidget {
  const MyHomeSc({super.key});

  @override
  State<MyHomeSc> createState() => _MyHomeScState();
}

class _MyHomeScState extends State<MyHomeSc> {
  int current_index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RichText(
                  text: TextSpan(
                    text: 'Hi ',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'Williamson,',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 35,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn.pixabay.com/photo/2023/01/28/20/23/ai-generated-7751688_960_720.jpg"),
                    radius: 30,
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Text(
              "Where do you want to go ?",
              style: TextStyle(
                  fontSize: 43,
                  color: Colors.black,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(height: 15),
            Container(
              height: 60,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search_sharp,
                          color: Colors.black,
                          size: 25,
                        ),
                        suffixIcon: Icon(
                          Icons.sort_sharp,
                          color: Colors.grey,
                          size: 25,
                        ),
                        hintText: "Discover a city",
                        hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                        border:
                            OutlineInputBorder(borderSide: BorderSide.none)),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 23,
            ),
            Text(
              "Explore Cities",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              height: 45,
              width: double.maxFinite,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                      height: 20,
                      width: 45,
                      child: Text("All",
                          style: TextStyle(fontSize: 18, color: Colors.grey))),
                  Container(
                      height: 20,
                      width: 90,
                      child: Text("Popular",
                          style: TextStyle(fontSize: 18, color: Colors.black))),
                  Container(
                      height: 20,
                      width: 150,
                      child: Text("Recommended",
                          style: TextStyle(fontSize: 18, color: Colors.grey))),
                  Container(
                      height: 20,
                      width: 120,
                      child: Text("Most Viewed",
                          style: TextStyle(fontSize: 18, color: Colors.grey))),
                ],
              ),
            ),
            Container(
              height: 200,
              width: double.maxFinite,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: (){
                       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyScreen1()));
                    },
                    child: Container(
                      height: 100,
                      width: 200,
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
                                  Text("Mar caribe, avenida lago",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold)),
                                  Row(
                                    children: [
                                      SizedBox(width: 15),
                                      Icon(
                                        Icons.location_on_outlined,
                                        size: 15,
                                      ),
                                      Text("Thailand",
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
                  ),
                  SizedBox(width: 5),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyScreen2()));
                    },
                    child: Container(
                      height: 100,
                      width: 200,
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
                                  Text("Passo Rolle, TN",
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
                                      Text("Italia",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color:
                                                  Color.fromARGB(175, 0, 0, 0))),
                                      SizedBox(width: 10),
                                      Icon(
                                        Icons.star_border_rounded,
                                        size: 15,
                                      ),
                                      Text("4.7",
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
                  ),
                  SizedBox(width: 5),
                   GestureDetector(
                    onTap: (){
                       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyScreen3()));
                    },
                    child: Container(
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
                  ),
                  SizedBox(width: 5),
                   GestureDetector(
                    onTap: (){
                       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyScreen4()));
                    },
                    child: Container(
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
                                children: [
                                  Text("Cat Island, The Bahamas",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold)),
                                  Row(
                                    children: [
                                      SizedBox(width: 15),
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
                  ),
                  SizedBox(width: 5),
                   GestureDetector(
                    onTap: (){
                       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyScreen5()));
                    },
                    child: Container(
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
                                children: [
                                  Text("Pulau Tioman, Malaysia",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold)),
                                  Row(
                                    children: [
                                      SizedBox(width: 15),
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
                  ),
                  SizedBox(width: 5),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Categories",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
                ),
                Row(
                  children: [
                    Text(
                      "See all",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
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
            SizedBox(
              height: 10,
            ),
            Container(
                height: 125,
                width: double.maxFinite,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Container(
                        height: 70,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 80,
                              width: 100,
                              decoration: BoxDecoration(
                                // border: Border.all(color: Colors.black, width: 0),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://wallpapercave.com/wp/9VhZtYR.jpg")),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Mountains",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Container(
                        height: 70,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 80,
                              width: 100,
                              decoration: BoxDecoration(
                                // border: Border.all(color: Colors.black, width: 0),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1517517788689-7d95270eeca7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d2ludGVyJTIwY2FtcGluZ3xlbnwwfHwwfHw%3D&w=1000&q=80")),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Camp",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                     SizedBox(width: 5,),
                    Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Container(
                        height: 70,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 80,
                              width: 100,
                              decoration: BoxDecoration(
                                // border: Border.all(color: Colors.black, width: 0),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRvVujNqAhIHjuqP1gsazK9Pg0T4TzZtRGqg&usqp=CAU")),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Beach",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                     SizedBox(width: 5,),
                    Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Container(
                        height: 70,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 80,
                              width: 100,
                              decoration: BoxDecoration(
                                // border: Border.all(color: Colors.black, width: 0),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCvt-0Da_R6DapXmkwQtZr2IH5IjjmEa9BcA59Nl4DvbycSiikd4BKFg3VUNMNSWZW_o&usqp=CAU")),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Park",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                     SizedBox(width: 5,),
                    Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Container(
                        height: 70,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 80,
                              width: 100,
                              decoration: BoxDecoration(
                                // border: Border.all(color: Colors.black, width: 0),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://dandelitrip.com/wp-content/uploads/2019/01/Jungle-Safari-in-Dandeli.jpg")),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Jungle Safari",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      )),
    );
  }
}
