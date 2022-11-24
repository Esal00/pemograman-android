import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100),
            buatKotak(Color.fromRGBO(255, 145, 0, 1), 70),
            buatKotak(Colors.greenAccent, 50),
            buatKotak(Color.fromRGBO(255, 145, 0, 1), 90),
            buatKotak(Color.fromRGBO(229, 115, 115, 1), 110),
            buatKotak(Color.fromRGBO(100, 181, 246, 1), 30),
          ],
        ),
      ),
// nanti kita taruh layout kita di sini
    )),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}
