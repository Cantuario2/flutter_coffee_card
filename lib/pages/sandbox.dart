import 'package:flutter/material.dart';

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      /*
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: const Text('One'),
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: const Text('Two'),
          ),
          Container(
            width: 300,
            color: Colors.blue,
            child: const Text('Three'),
          ),
        ],
      ),
      */
      /*
      body: const Text(
        'Cantuario2',
        style: TextStyle(
          color: Color.fromARGB(255, 68, 180, 255),
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),
      ),
      */
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Text('One'),
          ),
          Container(
            height: 200,
            color: Colors.green,
            child: const Text('Two'),
          ),
          Container(
            height: 300,
            color: Colors.blue,
            child: const Text('Three'),
          ),
        ],
      ),
    );
  }
}
