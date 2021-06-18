import 'package:flutter/material.dart';
import 'package:shop_app/modal/panier.dart';
class Paniers with ChangeNotifier {
  Map<String,ArticlePanier>_panier = {};
  Map<String,ArticlePanier>get panier => {...panier};
  void addArticlePanier({
    String productsid,
    double price,
    String titre,
    String image,
   
  }
  )
  {
    bool isxiste = panier.containsKey(productsid);
    if (isxiste) {
      _panier.update(productsid.toString(),(value)=>ArticlePanier(id: value.id,titre: value.titre,productsid: value.productsid,price: value.price));
      
    } else {
      _panier.putIfAbsent(productsid.toString(),() => ArticlePanier(id: DateTime.now().toString(), productsid: (productsid.toString()),price: price ,titre: titre,image: image,quantity: 1)
      );
    }
    notifyListeners();
    print(_panier.length);
    print(_panier);

  }
  
}