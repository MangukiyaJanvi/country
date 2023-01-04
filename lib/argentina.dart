import 'package:flutter/material.dart';

class Argentina extends StatefulWidget {
  const Argentina({Key? key}) : super(key: key);

  @override
  State<Argentina> createState() => _ArgentinaState();
}

class _ArgentinaState extends State<Argentina> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Argentina"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/Argentina.jpg",
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
                          "Buenos Aires",
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
                                    "Argentina is a country located in South America. "
                                        "It is the second-largest country in the continent and the eighth-largest in the world. "
                                        "It is bordered by Chile to the west, Bolivia and Paraguay to the north, Brazil to the northeast and Uruguay to the east. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nArgentina is known for its vast and diverse landscape, with plains, deserts, and the Andes Mountains. "
                                        "The country is also home to lush rain forests and some of the world's most biodiverse ecosystems. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nArgentina is a major agricultural producer, with a variety of crops ranging from corn and wheat to soybeans, alfalfa, and wine grapes. "
                                        "Tourism is also important to the country, with visitors drawn to its natural beauty, colonial architecture, and historical sites. "
                                        ,style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "\nThe capital of Argentina is Buenos Aires, a vibrant city known for its rich culture, food, and nightlife. ",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text("\nArgentina is a culturally diverse nation, with influences from Europe, the Middle East, and Latin America.",
                                    style: TextStyle(fontSize: 18),)

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
