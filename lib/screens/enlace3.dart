import 'package:flutter/material.dart';

class Enlace3 extends StatelessWidget {
  const Enlace3({super.key});


  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: const Text("Imagenes"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Image.asset("assets/images/esqueleto1.jpg", width: 80, height: 80,),
            Image.asset("assets/images/esqueleto2.jpg", width: 80, height: 80),
            Image.asset("assets/images/esqueleto3.jpg", width: 80, height: 80),
          ],
        ),
      ),
    );
  }
}