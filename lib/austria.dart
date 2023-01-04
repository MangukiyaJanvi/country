import 'package:flutter/material.dart';

class Austria extends StatefulWidget {
  const Austria({Key? key}) : super(key: key);

  @override
  State<Austria> createState() => _AustriaState();
}

class _AustriaState extends State<Austria> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Austria"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/austria.jpg",
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
                          "Vienna",
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
                                      "Austria is a small, landlocked country located in central Europe bordered by Germany, Czech Republic, Hungary, Slovakia, Slovenia, Italy, and Switzerland. "
                                          "It is known for its stunning alpine scenery, romantic cities, and rich cultural heritage. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nAustria has a long history of art, music, and literature and Vienna is considered to be a major European cultural center. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nAustria is also home to many of the world’s most popular ski resorts and the beautiful cities of Salzburg and Innsbruck. "
                                          "With its excellent infrastructure, beautiful scenery, and high quality of life, "
                                          "Austria is a popular destination for tourists and business travelers alike.",
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
