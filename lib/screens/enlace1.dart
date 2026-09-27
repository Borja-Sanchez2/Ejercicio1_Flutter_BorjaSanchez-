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
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Borja J. Sanchez Sanchez", textDirection: TextDirection.ltr,
            style: GoogleFonts.archivoBlack()
            ),
            Text(
            "Borja J. Sanchez Sanchez", textDirection: TextDirection.ltr,
            style: GoogleFonts.roboto()
            ),
          ],
        ),
      ),
    );
  }
}
