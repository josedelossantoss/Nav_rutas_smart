import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SMART INICIO'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_business_sharp),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.grey[700],
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.black,
            primary: Colors.red,
            onSurface: Colors.redAccent,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
          ),
          // Within the Pantalla1 widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('TIENDA OPEN'),
        ),
      ), // body center
    ); //Scaffold
  } //Widgets
} //Pantalla 1
