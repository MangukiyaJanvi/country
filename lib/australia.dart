import 'package:flutter/material.dart';

class Australia extends StatefulWidget {
  const Australia({Key? key}) : super(key: key);

  @override
  State<Australia> createState() => _AustraliaState();
}

class _AustraliaState extends State<Australia> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Australia"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/Australia.jpg",
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
                          "Canberra",
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
                                      "Australia is a diverse and vibrant country renowned for its natural beauty, multicultural population and its laid-back lifestyle. "
                                          "It is home to some of the world’s most iconic landmarks such as the Sydney Harbour Bridge and the Great Barrier Reef.",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nAustralia is the world’s sixth-largest country by landmass, covering 7.7 million square kilometres. "
                                          "It is made up of six states and two territories, each with its own unique culture, language and customs. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nAustralians enjoy a wide range of outdoor activities such as swimming, snorkelling, surfing, camping, fishing and four-wheel driving. "
                                          "Australians are also known for their laid-back attitude and ‘mateship’, which is the strong bond between friends and family. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nAustralia is a multicultural society, with people from all over the world living harmoniously together. "
                                          "With its beautiful landscapes, vibrant cities and friendly people, "
                                          "Australia is truly a great place to visit and live.",
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
