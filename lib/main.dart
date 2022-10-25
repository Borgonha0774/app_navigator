import 'package:app_atm/screenMain.dart';
import 'package:app_atm/screenPrimary.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/primary': (context) => ScreenPrimary()},
      home: ScreemMain(),
    ));
