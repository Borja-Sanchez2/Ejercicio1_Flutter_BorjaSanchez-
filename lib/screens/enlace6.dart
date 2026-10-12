import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Enlace6 extends StatelessWidget {
  const Enlace6({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contenedores"),
      ),
      body: Center(
        child: Padding(padding: const EdgeInsets.all(20.0),
          child: Column(mainAxisSize: MainAxisSize.min, //para que se centre,
            children: <Widget>[
              Container(
                width: 60,
                color: Colors.blue,
                height: 60,
                  child: AutoSizeText(
                  'Este texto es del ejercicio 6',
                  style: GoogleFonts.aBeeZee(fontSize: 20),
                  minFontSize: 8,
                  maxLines: 2,
                  ),
              ),
              Container(
                width: 60,
                color: Colors.yellow,
                height: 60,
                child: AutoSizeText(
                  'Este texto es del ejercicio 6',
                  style: GoogleFonts.abel(fontSize: 20),
                  minFontSize: 8,
                  maxLines: 2,
                  ),
              ),
              Container(
                width: 60,
                color: Colors.greenAccent,
                height: 60,
                child: AutoSizeText(
                  'Este texto es del ejercicio 6',
                  style: GoogleFonts.adventPro(fontSize: 20),
                  minFontSize: 8,
                  maxLines: 2,
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
