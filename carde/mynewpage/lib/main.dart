
import 'package:flutter/material.dart';
import 'categoriescrenn.dart';
import 'detail.dart';
import 'categoriemiels.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1)
          ),
           bodyText2: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1)
          ),
        )
      ),
   initialRoute: '/',
       routes: {
       '/' : (ctx) => CategoriScrenn() ,
        '/categorie_miels':(context)=>CategoriMielsScrenn(),
       '/detaille_categorie':(context)=>Detailcategorie(),
      
       },
       
      
    );
  }
}





