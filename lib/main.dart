import 'package:flutter/material.dart';
import 'package:flutter_learning_project/exercices/numbers.dart';

void main () => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "Decomposition of a number",
     home: Scaffold(
     appBar: AppBar(title: Text("Number's Decomposotion"),
     ),
     body: Numbers()
     ),
     );
  }

}
