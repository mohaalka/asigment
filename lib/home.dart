import 'package:flutter/material.dart';
// import 'Adver.dart';

class PissApp extends StatelessWidget {
  const PissApp({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 121, 80),
        centerTitle: true,
        title: Text("Android ATC pizza Place"),
      ),
      body: Container(
        height: height,
        width: width,
        child: SafeArea(
          child: Column(
            children: [
              Flexible(
                child: ListView(
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.location_on),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                "Mogadishu,Hodan,Somalia",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: 100,
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                            ],
                          ),
                          Container(
                              height: 55.0,
                              width: 55.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  border: Border.all(
                                      color: Colors.orange, width: 1.5)),
                              child: Icon(Icons.shopping_basket))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0),
                      child: Container(
                        height: 150.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color.fromARGB(255, 255, 237, 210)),
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: width / 15),
                              height: 150.0,
                              width: width / 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "10-Minute\n Delevery",
                                    style: TextStyle(fontSize: 24.0),
                                  ),
                                  SizedBox(
                                    height: width / 50,
                                  ),
                                  Text(
                                      "Enjoy our food with in \n10 minutes free forever "),
                                  SizedBox(
                                    height: 15.0,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 27,
                            ),
                            Container(
                              height: 150.0,
                              width: width / 3.5,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/pizzagirl.png")),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Flexible(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin: EdgeInsets.all(15.0),
                  color: Color.fromARGB(255, 255, 121, 80),
                  child: Row(
                    children: <Widget>[
                      Image(
                        image: AssetImage("images/pizza2.png"),
                        height: 100.0,
                        width: 100.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "Vegetable Pizza",
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 40.0,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                margin: EdgeInsets.all(15.0),
                color: Color.fromARGB(255, 255, 121, 80),
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/veg.png"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Cheese Pizza",
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                margin: EdgeInsets.all(15.0),
                color: Color.fromARGB(255, 255, 121, 80),
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/americana.png"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      children: [
                        Text(
                          "Somali Pizza",
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Text(
                "Thank you For Ordering",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
