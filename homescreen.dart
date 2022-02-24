import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 11, 107, 14),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "data:image/jpeg;base64,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"),
              radius: 20,
            ),
            SizedBox(
              width: 10,
            ),
            Text("gurus place")
          ],
        ),
      ),
      body: Center(
          child: Column(
        children: [
          Flexible(
              flex: 2,
              child: Container(
                height: 255,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 11, 107, 14),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlfqFFx7I61FM-RVN76_PLzbkZ-oWWvdxvNA&usqp=CAU"),
                          radius: 50,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "user 1",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.mail),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "user123@gmail.com",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.add_location),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        "location: cairo",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )),
          Flexible(
              flex: 3,
              child: Container(
                height: 900,
                decoration: BoxDecoration(color: Colors.white70),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Container(
                        height: 150,
                        width: 450,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          color: Color.fromARGB(255, 87, 145, 21),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(20),
                              child: Text(
                                "user 1 post",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(20),
                              child: Text(
                                "i had fun making this task",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 450,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Color.fromARGB(255, 87, 145, 21),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "user 1 post",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Text("i have nothig left",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ))
        ],
      )),
    );
  }
}
