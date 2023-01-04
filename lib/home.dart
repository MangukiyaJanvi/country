import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade600,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Country List"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'india');
                    });
                  },
                  child: Box("🇮🇳", "India")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'pakistan');
                    });
                  },
                  child: Box("🇵🇰 ", "Pakistan")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'armenia');
                    });
                  },
                  child: Box("🇦🇲 ", "Armenia")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'australia');
                    });
                  },
                  child: Box("🇦🇺", "Australia")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'argentina');
                    });
                  },
                  child: Box("🇦🇷 ", "Argentina")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'austria');
                    });
                  },
                  child: Box("🇦🇹", "Austria")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'azerbaijan');
                    });
                  },
                  child: Box("🇦🇿", "Azerbaijan")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'bahamas');
                    });
                  },
                  child: Box("🇧🇸 ", "Bahamas")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'bahrain');
                    });
                  },
                  child: Box("🇧🇭 ", "Bahrain")),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.pushNamed(context, 'bangladesh');
                    });
                  },
                  child: Box("🇧🇩", "Bangladesh")),
            ],
          ),
        ),
      ),
    );
  }

  Widget Box(String flag, String name) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: 90,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.grey.shade500,
            border: Border.all(color: Colors.grey.shade900),
            borderRadius: BorderRadius.circular(30)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              flag,
              style: TextStyle(fontSize: 40),
            ),
            Text(
              name,
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
