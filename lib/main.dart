import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          systemOverlayStyle: const SystemUiOverlayStyle(
              statusBarIconBrightness: Brightness.light,
              statusBarBrightness: Brightness.light),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(children: [
          Row(
            children: [
              Row(
                children: const [
                  Text(
                    "Find Your\nFavorite Food",
                    style: TextStyle(fontSize: 31, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
            ],
          )
        ]),
      ),
    );
  }
}
