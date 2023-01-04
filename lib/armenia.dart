import 'package:flutter/material.dart';

class Armenia extends StatefulWidget {
  const Armenia({Key? key}) : super(key: key);

  @override
  State<Armenia> createState() => _ArmeniaState();
}

class _ArmeniaState extends State<Armenia> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Armenia"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/Armenia.JPG",
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
                          "Yerevan",
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
                                      "Armenia is a mountainous country in the South Caucasus region of Eurasia. "
                                          "It is bordered by Turkey, Georgia, Azerbaijan, and Iran.",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nArmenia is a country steeped in a rich cultural and historical heritage, with its origins dating back to the 6th century BC. "
                                          "The country is well known for its vibrant music, art, and cuisine, as well as its ancient churches, monasteries, and archaeological sites. "
                                          "It is also home to Mount Ararat, a symbol of Armenian identity and the world’s oldest national Christian church.",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nArmenia’s economy is mainly based on agriculture, mining, manufacturing, and tourism. "
                                          "The country is also a member of the United Nations, the Council of Europe, the Commonwealth of Independent States, and the Eurasian Economic Community. ",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nArmenia has a diverse linguistic and religious makeup, with Christianity being the predominant religion.",
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
