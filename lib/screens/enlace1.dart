import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Enlace1 extends StatelessWidget {
  const Enlace1({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Informacion de mi"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Text(
              "Borja J. Sanchez Sanchez", textAlign: TextAlign.center,
              style: GoogleFonts.archivoBlack()
              ),
              Text(
              "https://github.com/Borja-Sanchez2/Ejercicio1_Flutter_BorjaSanchez-", textAlign: TextAlign.center,
              style: GoogleFonts.roboto()
            ),
          ],
        ),
      ),
    );
  }
}
