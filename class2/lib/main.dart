import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Debug banner off
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello flutter working from class Two"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              // ✅ TextButton with onPressed and onLongPress
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orangeAccent, // Button color
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                ),
                child: Text(
                  "Click Me",
                  style: TextStyle(
                    color: Colors.white, // Text color
                    fontSize: 18,
                  ),
                ),
                onPressed: () {
                  print("This is TextButton press");
                },
                onLongPress: () {
                  print("This is TextButton long press");
                },
              ),

              SizedBox(height: 30), // Spacing

              // ✅ Container with Text
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                alignment: Alignment.center,
                child: Text(
                  "Hello World",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.black54,
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
