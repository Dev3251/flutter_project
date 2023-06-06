import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              height: double.maxFinite,
              width: double.maxFinite,
            ),
            Positioned(
                top: 340,
                left: 65,
                child: Column(
                  children: [
                    Text("Williamson",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold)),
                    Text("williamson@gmail.com",
                        style: TextStyle(fontSize: 25,color: Colors.grey)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://media.istockphoto.com/id/484361248/vector/american-flag-flag-of-the-united-states-of-america.jpg?s=170667a&w=0&k=20&c=3C2_afZXaXvkqzZlOj4HGwfwN8UYhaI0DBe-4lx9U5w="))),
                        ),
                        SizedBox(width: 5),
                        Text(
                          "USA",
                          style: TextStyle(fontSize: 25),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Conatct : 1-844-872-4681",
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      "Category : Explorer",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Expected Time",
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      "October To February",
                      style: TextStyle(fontSize: 20,color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "3",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
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
                            "Edit Profile",
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
                  ],
                )),
            Positioned(
              child: Container(
                height: 200,
                width: double.maxFinite,
                color: Color.fromARGB(255, 226, 224, 224),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Profile",
                    style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Positioned(
                top: 85,
                left: 85,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 120,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn.pixabay.com/photo/2023/01/28/20/23/ai-generated-7751688_960_720.jpg"),
                    radius: 105,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
