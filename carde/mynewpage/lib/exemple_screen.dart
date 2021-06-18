import 'package:flutter/material.dart';

class ExempleScreen extends StatelessWidget {

  static const rootName = '/exemple';
  @override
  Widget build(BuildContext context) {
    var arg = ModalRoute.of(context).settings.arguments as Map;
    print(arg['libelle']);
    print(arg['id']);
    return Scaffold(
      appBar: AppBar(),
    );
  }
}