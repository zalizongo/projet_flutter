import 'package:flutter/material.dart';
import 'dummy.dart';
import 'miel_item.dart';
class CategoriMielsScrenn extends StatelessWidget {
  static const routeName = '/categorie_miels';
  //final String categoryId;
 // final String categoryTitle;
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context).settings.arguments as Map;
    final String categoryId = args['id'];
    final String categoryTitle = args['name'];
    final categoryMeals = Dummy_Meal.where((meal) => meal.categories.contains(categoryId.toLowerCase())).toList();

    print(categoryMeals.length);
   return Scaffold(
     appBar: AppBar(
       title:  Text(categoryTitle),
     ),
     body:ListView.builder(
       itemCount: categoryMeals.length,
       itemBuilder: (ctx,index){       
      return MeatItem(
        title: categoryMeals[index].title,imageUrl:categoryMeals[index].imageUrl, affortability: categoryMeals[index].affortability, complexity: categoryMeals[index].complexity, duration: categoryMeals[index].duration
      );

     }),

   );
  }
  
}