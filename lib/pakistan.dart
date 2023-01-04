import 'package:flutter/material.dart';

class Pakistan extends StatefulWidget {
  const Pakistan({Key? key}) : super(key: key);

  @override
  State<Pakistan> createState() => _PakistanState();
}

class _PakistanState extends State<Pakistan> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Pakistan"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/pakistan.jpg",
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
                          "Islamabad",
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
                                      "Pakistan is a South Asian country located in the Indian subcontinent. It is bordered by India to the east, Afghanistan to the west, Iran to the southwest, and China in the far northeast. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nPakistan has a population of over 212 million people, making it the sixth most populous country in the world and the second most populous Muslim majority country. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nIts official language is Urdu, but the majority of its people speak Punjabi and Pashto. "
                                          "Pakistan is a federal parliamentary republic and the country's economy is the 24th largest in the world.",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nPakistan has an abundance of natural resources and is home to a diverse landscape and culture. "
                                          "The country is home to the world's second highest mountain, K2, and is home to five of the world's most endangered species. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nPakistan is a key ally of the United States and is a member of the United Nations, the Commonwealth of Nations, and the Organization of Islamic Cooperation. "
                                          "It is also a founding member of the South Asian Association for Regional Cooperation.",
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
