import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/providers.dart';
class NewpagesScreen extends StatelessWidget {
  static const routeName =  '/produits';
  @override
  Widget build(BuildContext context) {
    final data = Provider.of<Produits>(context).items;
    return Scaffold
    (
      appBar: AppBar(

      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context,i) => ListTile(
          trailing: Text(data[i].id,),
          title: Text(data[i].title,),
          subtitle:Text(data[i].price.toString(),),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(data[i].imageUrl,),
          ),
      ))
      
    );
  }
}