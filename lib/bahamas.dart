import 'package:flutter/material.dart';

class Bahamas extends StatefulWidget {
  const Bahamas({Key? key}) : super(key: key);

  @override
  State<Bahamas> createState() => _BahamasState();
}

class _BahamasState extends State<Bahamas> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Bahamas"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/bahamas.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 250),
              child: Expanded(
                child: Container(
                  height: 500,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: SweepGradient(
                        colors: [
                          Colors.grey.shade50,
                          Colors.white,
                          Colors.grey.shade50,
                          Colors.white,
                        ]
                    ),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        topLeft: Radius.circular(50)),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: double.infinity,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade500,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50)),
                            border: Border.all(color: Colors.black, width: 2)),
                        child: Text(
                          "Nassau",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SingleChildScrollView(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 400,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SingleChildScrollView(
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "The Bahamas is an archipelagic nation located in the Caribbean. "
                                          "It is known for its tropical climate, beautiful beaches, and its vibrant culture. "
                                          "The country is made up of over 700 islands and cays, and its capital is Nassau located on the island of New Providence. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nThe Bahamas is a popular tourist destination for its laid-back feeling, crystal clear water, and stunning sunsets. "
                                          "There are activities for everyone including swimming, snorkeling, sailing, fishing, and diving. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nThe islands are full of history and culture with great food, music, and festivals. "
                                          "The Bahamas is a great place for relaxation and to explore the Caribbean.",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
