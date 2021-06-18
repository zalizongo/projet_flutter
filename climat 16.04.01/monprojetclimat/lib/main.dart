import 'package:flutter/material.dart';
import 'page2.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my appliq",
      theme: ThemeData.dark(),
      home:HomePage() ,  

    );
  }
  
}
