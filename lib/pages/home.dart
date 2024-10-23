import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  var cont = 0;

  aumentar(){
    cont++;
    setState(() {
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome Home'),
      ),
      body: Column(
        children: <Widget>[
          Text('Contador : ' + cont.toString()),
          ElevatedButton(
            onPressed: aumentar,
            child: const Text('Increment...'),
          )
        ],
      ),
    );
  }
}