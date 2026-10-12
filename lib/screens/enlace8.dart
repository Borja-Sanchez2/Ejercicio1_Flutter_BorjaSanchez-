import 'package:flutter/material.dart';

class Enlace8 extends StatelessWidget {
  const Enlace8({super.key});


  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final double lado = width / 4;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Piramide"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Tarjeta("assets/images/bebe1.jpg", "Mira que lindo el bebe", lado),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Tarjeta("assets/images/bebe2.jpg", "Aunque este es mas lindo", lado),
                Tarjeta("assets/images/bebe3.jpg", "No me logro decidir", lado),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Tarjeta("assets/images/bebe4.jpg", "Este es muy lindo", lado),
                Tarjeta("assets/images/bebe5.jpg", "Pero este tambien", lado),
                Tarjeta("assets/images/esqueletoFumando.jpg", "Este se nos colo", lado),
              ],
            ),
          ],
        )
      )
    );
  }
}

class Tarjeta extends StatelessWidget {
  final String imagen;
  final String texto;
  final double lado;

  const Tarjeta(this.imagen, this.texto, this.lado, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(imagen, width: lado, height: lado,),
        Text(texto),
      ],
    );
  }
}
