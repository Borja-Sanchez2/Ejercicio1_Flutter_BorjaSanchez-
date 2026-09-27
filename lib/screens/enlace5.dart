import 'package:flutter/material.dart';
import 'package:uicons_pro/uicons_pro.dart';

class Enlace5 extends StatelessWidget {
  const Enlace5({super.key});


  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: const Text("Iconos en Columnas"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Icon(UIconsPro.boldRounded.access_control, size: 40,),
            Icon(UIconsPro.boldRounded.access_denied, size: 40,),
            Icon(UIconsPro.boldRounded.acid_rain, size: 40,),
            Icon(UIconsPro.boldRounded.add_basket, size: 40,),
            Icon(UIconsPro.boldRounded.add_document, size: 40,),
          ],
        ),
      ),
    );
  }
}