import 'package:alrahal_almaky_app/Level2_Mena.dart';
import 'package:flutter/material.dart';

import 'Haram_Info.dart';
import 'Mena_Info.dart';
import 'Level1_Haram.dart';
import 'Level2_Mena.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  Level2_Mena(),
    );
  }
}
