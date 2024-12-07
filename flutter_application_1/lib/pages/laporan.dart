import 'package:flutter/material.dart';

class Laporan extends StatelessWidget {
  const Laporan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Laporan'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          'Halaman Laporan',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
