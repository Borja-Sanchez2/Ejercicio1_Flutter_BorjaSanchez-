import 'package:flutter/material.dart';
import 'enlace1.dart';
import 'enlace2.dart';
import 'enlace3.dart';
import 'enlace4.dart';
import 'enlace5.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});


  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("Empresa"),
            accountEmail: Text("micorreo@gmail.com"),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://ichef.bbci.co.uk/news/660/cpsprodpb/6AFE/production/_102809372_machu.jpg"),
                    fit: BoxFit.cover)),
          ),
          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Informacion",
                style: TextStyle(color: Colors.white),
                ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const Enlace1()));
              },
            ),
          ),
          ListTile(
            title: const Text("Representacion"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace2()));
            },
          ),
          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Imagenes",
                style: TextStyle(color: Colors.white),
                ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const Enlace3()));
              },
            ),
          ),
          ListTile(
            title: const Text("Filas"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace4()));
            },
          ),
          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Columnas",
                style: TextStyle(color: Colors.white),
                ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const Enlace5()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
