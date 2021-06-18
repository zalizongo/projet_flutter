import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() {
    return HomePage();
  }
}
class HomePage extends State<MyHomePage> {
  int nombreDE = 1;
  int nombredelancer = 1 ;
  void changede(){
    setState(() {
      nombreDE = Random().nextInt(6) +1; 
      nombredelancer = Random().nextInt(6) + 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("Decee"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: (){
                    changede();
                
                  },
                   child: Image(
                    image: AssetImage("images/dice$nombreDE.png"),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: (){
                    changede();
                  },
                   child: Image(
                    width: 200,
                    image: AssetImage("images/dice$nombredelancer.png"),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
