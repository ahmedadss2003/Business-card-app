import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 105,
                backgroundColor: Colors.black,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    "assets/ME.jpg",
                    width: 200,
                    height: 200,
                  ),
                ),
              ),
              const Text(
                "Ahmed Ashraf",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: "Caveat",
                  color: Colors.white,
                ),
              ),
              const Text(
                "Mobile developer",
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 20,
                  fontWeight: FontWeight.w200,
                ),
              ),
              const Divider(
                color: Colors.black,
                thickness: 0.5,
                indent: 50,
                endIndent: 50,
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text("+201068561700"),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("ahmedadss12#@gmail.com"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
