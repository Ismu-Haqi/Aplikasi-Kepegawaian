import 'package:flutter/material.dart';

class Bantuan extends StatelessWidget {
  const Bantuan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bantuan'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          'Halaman Bantuan',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
