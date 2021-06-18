import 'package:flutter/foundation.dart';
enum Complexity{
  Simple,
  Challenging,
  Hard

}
enum Affortability{
  Affordable,
  Pricey,
  Luxurious

}
class MealP {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredient;
  final List<String> steeps;
  final int  duration;
  final Affortability affortability;
  final  Complexity complexity;
  final bool isGlutenfree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;
    MealP({@required this.id,@required this.categories,@required this.title,@required this.complexity,@required this.duration,@required this.imageUrl,@required this.ingredient,@required this.isGlutenfree,@required this.isLactoseFree,@required this.isVegan,@required this.isVegetarian,@required this.steeps,@required this.affortability});
  
  
}