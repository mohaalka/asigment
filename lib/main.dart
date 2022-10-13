import 'package:flutter/material.dart';
import 'home.dart';
// import 'Adver.dart';

void main() => {
      runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Assig(),
      ))
    };

class Assig extends StatefulWidget {
  const Assig({super.key});

  @override
  State<Assig> createState() => _AssigState();
}

class _AssigState extends State<Assig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PissApp());
  }
}
