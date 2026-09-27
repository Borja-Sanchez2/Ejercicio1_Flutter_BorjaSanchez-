import 'package:flutter/material.dart';
import 'package:uicons_pro/uicons_pro.dart';

class Enlace4 extends StatelessWidget {
  const Enlace4({super.key});


  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: Text("Iconos en Fila"),
      ),
      body: Center(
        child: Row(
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
