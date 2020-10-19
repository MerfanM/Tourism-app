import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tourism/screens/detailsPage.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "ShahrGardi",
                        //this word is Persian & means have a city tour in English
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Colors.black87),
                      ),
                      Text("Experience The Best Sense Of Travel"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Container(
                    height: 40,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image(
                                image: AssetImage("assets/flag-iran.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Iran")
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image(
                                image: AssetImage("assets/flag-japan.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Japan")
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image(
                                image: AssetImage("assets/flag-qatar.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Qatar")
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image(
                                image: AssetImage("assets/flag-england.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("England")
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Container(
                    height: 260,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return DetailsPage();
                              }),
                            );
                          },
                          child: Container(
                            width: 200,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, right: 10, top: 15),
                                  child: ClipRRect(
                                    child: Image(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage("assets/milad-tower.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: 50,
                                      width: 50,
                                      margin: EdgeInsets.only(left: 10),
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFF4EE),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image(
                                        fit: BoxFit.cover,
                                        image: AssetImage("assets/char2.png"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Milad, Tehran"),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 200,
                          margin: EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 10, right: 10, top: 15),
                                child: ClipRRect(
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("assets/azadi-square.png"),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: 50,
                                    width: 50,
                                    margin: EdgeInsets.only(left: 10),
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFF4EE),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image(
                                      fit: BoxFit.cover,
                                      image: AssetImage("assets/char1.png"),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Azadi, Tehran"),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: <Widget>[
                    Image(
                      fit: BoxFit.cover,
                      width: 20,
                      height: 20,
                      image: AssetImage("assets/star.png"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Suggestion For You",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(27),
                        topLeft: Radius.circular(27),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFF4EE),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      "assets/char2.png",
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Alireza's suggestion",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(right: 8),
                                  child: Image(
                                    image: AssetImage("assets/star.png"),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 0.3,
                          indent: 40,
                          endIndent: 40,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image(
                                    width: 50,
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/milad-tower.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Milad Tower",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA1FF8F),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Tehran, Iran",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Image(
                                  image: AssetImage(
                                    "assets/scan.png",
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 0.3,
                          indent: 40,
                          endIndent: 40,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image(
                                    width: 50,
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/dolatabad.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Dolat Abad",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF5BFFF),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Yazd, Iran",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Image(
                                  image: AssetImage(
                                    "assets/scan.png",
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 0.3,
                          indent: 40,
                          endIndent: 40,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image(
                                    width: 50,
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("assets/azadi-square.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Azadi Tower",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA1FF8F),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Tehran, Iran",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Image(
                                  image: AssetImage(
                                    "assets/scan.png",
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      )),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image(
                          image: AssetImage("assets/home.png"),
                        ),
                        Image(
                          image: AssetImage("assets/bulk.png"),
                        ),
                        Image(
                          image: AssetImage("assets/scan2.png"),
                        ),
                        Image(
                          image: AssetImage("assets/statistics.png"),
                        ),
                        Image(
                          image: AssetImage("assets/person.png"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
