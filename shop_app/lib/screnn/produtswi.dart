import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/panier.dart';
import 'package:shop_app/providers/providers.dart';
import '../wigets/productsItem.dart';
class ProductsOverviewScrenn  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final produtData = Provider.of<Produits>(context);
    final panier = Provider.of<Paniers>(context);
    final tableau = panier.panier ;
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShop"),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(10.0),
        itemCount: tableau.length,
        itemBuilder: (ctx,i) => ProdutsItem(
          tableau[i].id,
          tableau[i].title,
           tableau[i].imageUrl
          ),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3/2,
          crossAxisSpacing: 10,
          mainAxisExtent: 300
        ),
        
      ),
    );
    
   
  }
  
}


 
  

