import 'package:flutter/material.dart';

class DataPegawai extends StatelessWidget {
  const DataPegawai({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Pegawai'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          'Halaman Data Pegawai',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
