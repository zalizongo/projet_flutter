import 'dart:math';

import 'package:flutter/material.dart';
import 'package:mynewpage/exemple_screen.dart';
import 'dummy.dart';

class CategoriScrenn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DeliMealss"),
      ),
      body: GridView(
          padding: const EdgeInsets.all(25),
          children: Dummy_Categories.map(
              (catData) => PhoneNameItem(name:catData.title, color: catData.color, id: catData.id,)).toList(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20)),
    );
  }
}
class PhoneNameItem extends StatelessWidget{
  final Color color;
  final String name;
  final String id;
  const PhoneNameItem({Key key, this.color, this.name, this.id}) : super(key: key);
  Widget build(BuildContext context) {
    return InkWell(
       onTap: (){
        Navigator.pushNamed(context, '/categorie_miels',arguments: {
          'id' : id,
          'name': name,
        });
      },
      child: Container(
          padding: const EdgeInsets.all(15),
          child: Text(name),
          decoration: BoxDecoration(
       gradient:LinearGradient(colors: [color.withOpacity(0.7), color],
       begin: Alignment.topLeft,
       end: Alignment.topRight
       ),
       borderRadius: BorderRadius.circular(15)
       
          )

        ),
    );
  }
  
}
