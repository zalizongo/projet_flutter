import 'package:flutter/material.dart';
class Detailcategorie extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    var args = ModalRoute.of(context).settings.arguments as Map;
    var id = args['id'];
    var name = args['name'];

    return Scaffold(
      appBar: AppBar(title: Text(name,),),
      body: Center(
        child: Text("........."),
      ),
    );
  }
  
}
