import 'package:flutter/material.dart';

class Bahrain extends StatefulWidget {
  const Bahrain({Key? key}) : super(key: key);

  @override
  State<Bahrain> createState() => _BahrainState();
}

class _BahrainState extends State<Bahrain> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Bahrain"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/bahrain.jpg",
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
                          "Manama",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SingleChildScrollView(
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
                                    "Bahrain is an archipelago of 33 islands located in the Persian Gulf. "
                                        "It is the smallest country in the Arab world, with a population of 1.5 million people. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nBahrain is known for its rich culture, friendly people, and vibrant nightlife. "
                                        "It is also a major financial hub in the Middle East, thanks to its strategic location and strong infrastructure. "
                                        "Its capital, Manama, is home to numerous international organizations and multinational companies. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nBahrain is home to the world's first underwater theme park, the Lost Paradise of Dilmun, as well as numerous other attractions. "
                                        "The country is also known for its excellent cuisine, including traditional Bahraini dishes such as machboos and luqaimat. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nBahrain is also home to some of the world’s most beautiful beaches,"
                                        " as well as numerous historical sites and monuments. With its sunny climate and welcoming people, "
                                        "Bahrain is an ideal holiday destination for visitors from all over the world.",
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
