import 'package:flutter/material.dart';

class Enlace5 extends StatelessWidget {
  const Enlace5({super.key});


  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: const Text("Imagenes en Columnas"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Image.asset("assets/images/bebe1.jpg", width: 120, height: 120,),
            Image.asset("assets/images/bebe2.jpg", width: 120, height: 120,),
            Image.asset("assets/images/bebe3.jpg", width: 120, height: 120,),
            Image.asset("assets/images/bebe4.jpg", width: 120, height: 120,),
            Image.asset("assets/images/bebe5.jpg", width: 120, height: 120,),
          ],
        ),
      ),
    );
  }
}