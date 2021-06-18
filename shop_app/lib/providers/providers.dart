import 'package:flutter/material.dart';
import 'package:shop_app/modal/produits.dart';
 class Produits with ChangeNotifier{
  
  List<Produit> _items = [

    Produit(
      id: 'p1',
      title: 'Red Shirt',
      description: 'A Red shirt -it is prety red',
      price: 59.99,
      imageUrl: 'https://www.bigorreimprim.fr/wp-content/uploads/2020/10/polo-personnalise.jpg'
      ),
       Produit(
      id: 'p2',
      title: 'yellow Scaart',
      description: 'A Red shirt -it is prety red',
      price: 69.99,
      imageUrl: 'https://www.bigorreimprim.fr/wp-content/uploads/2020/10/polo-personnalise.jpg'
      ),
       Produit(
      id: 'p3',
      title: 'troussers',
      description: 'A Red shirt -it is prety red',
      price: 70.99,
      imageUrl: 'https://www.bigorreimprim.fr/wp-content/uploads/2020/10/polo-personnalise.jpg'
      ),
       Produit(
      id: 'p4',
      title: 'a pan',
      description: 'A Red shirt -it is prety red',
      price: 59.30,
      imageUrl: 'https://www.bigorreimprim.fr/wp-content/uploads/2020/10/polo-personnalise.jpg'
      ),



  ];

   List<Produit> get items => [..._items];
  
      List<Produit>_favoris = [];
      List<Produit> get favoris =>[..._favoris];
      void addFavoris(Produit add){
        var ajout = _favoris.indexOf(add);
        if(ajout >=0 ){
          _favoris.removeAt(ajout);
          notifyListeners();
        }
        else{
          _favoris.add(add);
           notifyListeners();

        }
      }
        

  
  
 }