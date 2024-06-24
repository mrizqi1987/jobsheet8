import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                buatKotak(Colors.greenAccent, 100, 'Halo'),
                buatKotak(Colors.orangeAccent[400]!, 70, 'Saya'),
                buatKotak(Colors.greenAccent, 50, 'Rizqi'),
                buatKotak(Colors.orangeAccent[400]!, 90, 'Mohammad'),
                buatKotak(Colors.red[300]!, 110, 'Saputra'),
                buatKotak(Colors.blue[300]!, 30, '😁'),
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran, String nama) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(color: warna),
        height: ukuran,
        width: ukuran,
        margin: const EdgeInsets.all(10),
      ),
      Text(nama),
    ],
  );
}
