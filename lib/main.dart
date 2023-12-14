import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WeatherApp(),
    );
  }
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Weather App",
          style: TextStyle(
              fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white70),
        ),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        backgroundColor: Colors.lightBlue,
      ),
      backgroundColor: Colors.white30,
      body: Container(
          child: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(),
            Text("23°",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 58,
                    fontWeight: FontWeight.bold)),
            Spacer(),
            Text("Munich", style: TextStyle(color: Colors.black, fontSize: 24)),
            Spacer(),
            Text("-beergarden suitable-",
                style: TextStyle(color: Colors.grey, fontSize: 24)),
            Spacer(),
          ],
        ),
      )),
    );
  }
}
