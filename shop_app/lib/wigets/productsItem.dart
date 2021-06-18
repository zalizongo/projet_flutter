
import 'package:flutter/material.dart';
 class ProdutsItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  ProdutsItem(this.id,this.title,this.imageUrl);
  @override
  Widget build(BuildContext context) {
   return InkWell(
    onTap: (){
     Navigator.pushNamed(context, '/produits');
    },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
       child: GridTile(child: Image.network(imageUrl,fit: BoxFit.cover,
     ),
    footer: GridTileBar(
       leading: IconButton(
        icon: Icon(Icons.favorite),
         color: Theme.of(context).accentColor,
        onPressed:() {},
         ),
       
     backgroundColor: Colors.black87,
       title: Text(
      title,
      textAlign: TextAlign.center,
    ),
      trailing: IconButton(icon:Icon(Icons.shopping_bag),
       color: Theme.of(context).accentColor
      ,onPressed: (
      ){
        panier.addArticlePanier(
          productId:
        )
      },),
    ),
      ),

     ),
   );
  }
  
}