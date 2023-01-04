import 'package:flutter/material.dart';

class India extends StatefulWidget {
  const India({Key? key}) : super(key: key);

  @override
  State<India> createState() => _IndiaState();
}

class _IndiaState extends State<India> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("India"),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                "assets/images/india.jpg",
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
                          "New Delhi",
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
                                      "India is a beautiful land with a variety of wildlife and rich cultural diversity. "
                                      "The Bengal Tiger is considered the national animal of India. "
                                      "India celebrates its Independence Day on 15th August every year. "
                                      "It is observed to commemorate the freedom of India from the British. "
                                      "\n\nThe tri-coloured national flag is called Tiranga, designed with saffron, white and green with the Ashok Chakra in navy blue at the centre of the flag."
                                      "‘Lion Capital of Ashoka’ is the country’s national emblem. "
                                      "The national motto is ‘Satyameva Jayate,’ which means truth alone wins.",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nIn order to run the country smoothly, and make it an independent country, there was a need for a constitution which came into force on 26th January 1950."
                                      " We observe this day as Republic Day every year.",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "\nIndia is a land of many different languages and many different religions such as Buddhism, Jainism, Islam, Hinduism, etc. "
                                      "There are various food styles and dressing styles depending on the regions of the country, setting the perfect example of Unity in Diversity.",
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
