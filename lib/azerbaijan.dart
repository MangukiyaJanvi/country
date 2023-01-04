import 'package:flutter/material.dart';

class Azerbaijan extends StatefulWidget {
  const Azerbaijan({Key? key}) : super(key: key);

  @override
  State<Azerbaijan> createState() => _AzerbaijanState();
}

class _AzerbaijanState extends State<Azerbaijan> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Azerbaijan"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/azerbaijan.jpg",
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
                          "Baku",
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
                                      "Azerbaijan is a country located in the South Caucasus region of Eurasia. "
                                          "It is bordered by the Caspian Sea to the east, Russia to the north, Georgia to the northwest, Armenia to the west, and Iran to the south. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nAzerbaijan has a rich cultural and historical heritage, with a diverse mix of ethnicities and religions, including Muslims, Christians, and Jews. "
                                          "The capital and largest city is Baku, and the official language is Azerbaijani. The economy is mainly based on oil and gas production and exports,"
                                          " but there is also a strong agricultural sector and a growing tourism industry. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nAzerbaijan is known for its beautiful landscapes, including the Caucasus Mountains, the Absheron Peninsula, and the seaside resorts of the Caspian Sea. "
                                          "The country is also home to several UNESCO World Heritage Sites.",
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
