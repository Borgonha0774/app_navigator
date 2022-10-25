import 'package:app_atm/screenPrimary.dart';
import 'package:flutter/material.dart';

class ScreemMain extends StatefulWidget {
  @override
  State<ScreemMain> createState() => _ScreemMainState();
}

class _ScreemMainState extends State<ScreemMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Screen Main',
        ),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Container(
          padding: const EdgeInsets.all(32),
          child: Column(
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(15),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/primary');
                },
                child: const Text(
                  'Go Primary Screen',
                ),
              ),
            ],
          )),
    );
  }
}
