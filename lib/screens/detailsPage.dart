import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Image(
                          fit: BoxFit.cover,
                          width: double.infinity,
                          image: AssetImage("assets/milad2.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
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
                                  "Milad, Tehran",
                                )
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Image(
                                  image: AssetImage("assets/map.png"),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "17.5 Km",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "The Milad Tower was part of the Shahestan\nPahlavi project, a vast development for a new\ngovernment and commercial centre for\nTehran, that was designed in the 1970s",
                            style: TextStyle(
                              height: 2,
                              letterSpacing: 0.8,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(17),
                                      border: Border.all(
                                        width: 2,
                                        color: Color(0xFFFFA200),
                                        style: BorderStyle.solid,
                                      )),
                                  child: Image(
                                    image: AssetImage("assets/heart.png"),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 260,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(17),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFFA100),
                                        Color(0xFFFFD858),
                                      ],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Start Routing",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFFFF4EE),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(17),
                                topRight: Radius.circular(17),
                                bottomRight: Radius.circular(17),
                                bottomLeft: Radius.circular(7),
                              )),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/char2.png"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Milad Mohammadi",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("I've seen this place, it's really beautiful")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
