import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'row_column',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomepage(),
    );
  }
}

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            margin: EdgeInsets.all(5),
            width: MediaQuery.of(context).size.width,
            height: 40,
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(10)
            ),
            child: Center(
              child: Text(
                "FLUTTER ROWS & COLUMN EXAMPLE AND ASSIGNMENT",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 285,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color(0xFF2AA650),
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Color(0xFF58AAE8),
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 50,
                        width: 205,
                        decoration: BoxDecoration(
                            color: Color(0xFFE74E33),
                            borderRadius: BorderRadius.circular(5)),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 285,
                    width: 285,
                    decoration: BoxDecoration(
                        color: Color(0xFF8D43B3),
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 50,
                    width: 285,
                    decoration: BoxDecoration(
                        color: Color(0xFF58AAE8),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8))),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    //margin: EdgeInsets.all(8),
                    width: 285,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color(0xFF8D43B3),
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                      child: Text(
                        "#8D43B3",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 100,
                        height: 115,
                        decoration: BoxDecoration(
                            color: Color(0xFF2AA650),
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                          child: Text(
                            "#2AA650",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 175,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Color(0xFF58AAE8),
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                "#58AAE8",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 175,
                            height: 85,
                            decoration: BoxDecoration(
                                color: Color(0xFFE74E33),
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                "#E74E33",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 285,
                    height: 179,
                    decoration: BoxDecoration(
                        color: Color(0xFF2AA650),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8))),
                    child: Center(
                      child: Text(
                        "#2AA650",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        //margin: EdgeInsets.all(5),
                        width: 108,
                        height: 225,
                        decoration: BoxDecoration(
                            color: Color(0xFF2AA650),
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 150,
                            height: 45,
                            decoration: BoxDecoration(
                                color: Color(0xFF58AAE8),
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 150,
                            height: 175,
                            decoration: BoxDecoration(
                                color: Color(0xFFE74E33),
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 258,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Color(0xFF8D43B3),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8))),
                  ),
                ],
              ),
            ],
          )
        ]),
      ),
    );
  }
}

