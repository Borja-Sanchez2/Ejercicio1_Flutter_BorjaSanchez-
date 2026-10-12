import 'package:flutter/material.dart';

class Enlace7 extends StatelessWidget {
  const Enlace7({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("NetworkImage"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Image.asset("assets/images/esqueleto1.jpg", width: 80, height: 80,),
            Image.asset("assets/images/esqueleto2.jpg", width: 80, height: 80),
            Image.network("https://i.pinimg.com/236x/6d/c5/c5/6dc5c5c05cabb3da5a2ae0659a16f945.jpg", width: 80, height: 80),
          ],
        ),
      ),
    );
  }
}
