import 'package:app_atm/screenMain.dart';
import 'package:flutter/material.dart';

class ScreenPrimary extends StatefulWidget {
  /* Passandod aos de uam tela para outra */
  String? value;
  ScreenPrimary({this.value});

  @override
  State<ScreenPrimary> createState() => _ScreenPrimaryState();
}

class _ScreenPrimaryState extends State<ScreenPrimary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Screen Primary',
        ),
        backgroundColor: Color.fromARGB(255, 77, 70, 207),
      ),
      body: Container(
          padding: const EdgeInsets.all(32),
          child: Column(
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(15),
              ),
              Text(
                "Primary Screen! Valor recebido da Screen Main: ${widget.value}",
              ),
            ],
          )),
    );
  }
}
