import 'package:flutter/material.dart';

class Myseft extends StatefulWidget {
  const Myseft({super.key, required this.title});
  final String title;
  @override
  State<Myseft> createState() => _MyseftState();
}

class _MyseftState extends State<Myseft> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bar de navigation
      appBar: AppBar(
        title: Text(widget.title),
      ),

      // corps de l'application
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                'assets/img/alice-pagani.jpg',
                width: 200,
                height: 200,
              ),
            ),
            const Text(
              'NOM : PAGANI',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'PRENOM : Alice',
              style: TextStyle(fontSize: 20),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(
                  onPressed: () {}, child: const Text('Contacter')),
            )
          ]),
        ),
      ),
    );
  }
}
