import 'package:flutter/material.dart';

//Alifia Shofa' Nabilah (2031710027)
class Result extends StatelessWidget {
  const Result({
    Key? key,
    required double kelvin,
    required double reamur,
  })  : _kelvin = kelvin,
        _reamur = reamur,
        super(key: key);

  final double _kelvin;
  final double _reamur;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text("Suhu dalam Kelvin"),
            ),
            Text(
              _kelvin.toStringAsFixed(0),
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text("Suhu dalam Reamor"),
            ),
            Text(
              _reamur.toStringAsFixed(0),
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    );
  }
}
