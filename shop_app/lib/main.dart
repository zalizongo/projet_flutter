import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/panier.dart';
import 'package:shop_app/providers/providers.dart';
import 'package:shop_app/screnn/page2.dart';
import './screnn/produtswi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
       providers: [
         ChangeNotifierProvider(create: (ctx) => Produits(),),
          ChangeNotifierProvider(create: (ctx) => Paniers(),)
       ],
          child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.lightBlue,
          accentColor: Colors.deepOrange,
          fontFamily: 'Raleway'
        ),
        initialRoute: '/',
        routes: {
          'salut':(context)=>ProductsOverviewScrenn(),
          '/produits':(context)=>NewpagesScreen(),
        }
      ),
    );
  }
}

