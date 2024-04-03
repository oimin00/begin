import 'package:flutter/material.dart';

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 21, 26, 85),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(131, 48, 131, 226),
                        borderRadius: BorderRadius.all(Radius.circular(50.0))),
                    child: const Center(
                      child: Text(
                        "logo",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 300.0,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(21),
                            bottomRight: Radius.circular(21)),
                        border: Border(
                            bottom: BorderSide(
                                width: 2,
                                color: Color.fromARGB(255, 34, 115, 255)),
                            top: BorderSide(
                                width: 2,
                                color: Color.fromARGB(255, 34, 115, 255))),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 40.0,
                              color: Color.fromARGB(61, 112, 154, 243))
                        ]),
                    child: const Center(
                      child: Text(
                        "Enter Name",
                        style: TextStyle(
                            fontSize: 40.0,
                            color: Color.fromARGB(255, 204, 223, 248),
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 200.0,
                    child: TextField(
                      style: TextStyle(color: Colors.white, fontSize: 24.0),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Handle button press
                    },
                    child: Text(
                      'Done',
                      style: TextStyle(
                          fontSize: 30.0,
                          color: Color.fromRGBO(252, 252, 252, 1)),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 21, 26, 85),
                        elevation: 5),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
