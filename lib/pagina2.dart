import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('COMIENZO'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.add_ic_call),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.atm_sharp),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.grey[700],
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.add_shopping_cart),
                title: Text("ARTICULOS"),
              ), //ListTile
              elevation: 8,
              shadowColor: Colors.orangeAccent,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), // Card 1
            Card(
              child: const ListTile(
                leading: Icon(Icons.chat),
                title: Text("USUARIOS"),
              ), // ListTile
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), // Card 2
            Card(
              child: const ListTile(
                leading: Icon(Icons.add_location_alt_outlined),
                title: Text("SUCURSAL"),
              ), //ListTile
              elevation: 8,
              shadowColor: Colors.redAccent,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), //Card 3
            Card(
              child: const ListTile(
                leading: Icon(Icons.mobile_friendly),
                title: Text("REGISTRO"),
              ), //ListTile
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), //Card 4
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.red,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
              ),
              // Within the Pantalla1 widget
              onPressed: () {
                // Navigate to the segunda screen using a named route.
                Navigator.pop(context);
              },
              child: const Text('VOLVER INICIO'),
            ),
          ], // Children
        ) //body Column
        ); //Scaffold
  } // Widgets
} //Pantalla 2
