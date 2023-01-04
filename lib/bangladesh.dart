import 'package:flutter/material.dart';

class Bangladesh extends StatefulWidget {
  const Bangladesh({Key? key}) : super(key: key);

  @override
  State<Bangladesh> createState() => _BangladeshState();
}

class _BangladeshState extends State<Bangladesh> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Bangladesh"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/Bangladesh.jpg",
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
                          "Dhaka",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SingleChildScrollView(
                        child: Container(
                          height: 400,
                          width: double.infinity,
                          decoration: BoxDecoration(

                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bangladesh is a South Asian country located in the Ganges-Brahmaputra delta region of the Indian subcontinent. "
                                        "The official language is Bengali and the population is estimated to be over 164 million people. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nThe country has a rich history and has been an important part of the Indian subcontinent since the ancient times. "
                                        "The capital and largest city is Dhaka, and the economy is predominantly based on agriculture. "
                                        "\n\nBangladesh is renowned for its natural beauty, such as the Sundarbans mangrove forests, the longest beach in the world, and the world’s largest delta. "
                                        "It is also home to the world’s largest river delta, the Bangladesh Delta. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nBangladesh has a diverse culture, with many different ethnic and religious groups living together. The country is also known for its vibrant festivals, art, music, and literature. "
                                        "Tourism is an important industry, and the country’s many attractions are popular among international visitors. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nBangladesh is a developing nation, with a wide range of economic and social challenges. "
                                        "Despite this, the country is making progress in areas such as economic growth, healthcare, education, and infrastructure.",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
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
