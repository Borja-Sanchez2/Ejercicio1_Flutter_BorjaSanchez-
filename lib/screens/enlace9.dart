import 'package:flutter/material.dart';


class Enlace9 extends StatelessWidget {
  const Enlace9({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Challenge 1"),
      ),
      body: SingleChildScrollView(
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 20),
            width: 250,
            height: 250,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.green, width: 8),
            ),
            child: const Text(
              'P',
              style: TextStyle(fontSize: 150, color: Colors.green),
            ),
          ),
        ),
      ),
    );
  }
}
