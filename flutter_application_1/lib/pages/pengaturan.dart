import 'package:flutter/material.dart';

class Pengaturan extends StatelessWidget {
  const Pengaturan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pengaturan'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          'Halaman Pengaturan',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
