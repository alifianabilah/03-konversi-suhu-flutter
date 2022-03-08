import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//Alifia Shofa' Nabilah (2031710027)
class Input extends StatelessWidget {
  const Input({
    Key? key,
    required TextEditingController inputUser,
  })  : _inputUser = inputUser,
        super(key: key);
  final TextEditingController _inputUser;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          controller: _inputUser,
          inputFormatters: <TextInputFormatter>[
            FilteringTextInputFormatter.digitsOnly
          ],
          decoration: InputDecoration(hintText: "Masukkan Suhu Dalam Celcius"),
          keyboardType: TextInputType.number,
        ),
      ],
    );
  }
}
