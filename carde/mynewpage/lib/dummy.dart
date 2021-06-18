
import 'package:flutter/material.dart';
import 'categorie.dart';
import 'meal.dart';
const Dummy_Categories = const[
  Category(
    id : 'C1',  
    title:'Italien',
    color: Colors.purple,
    categories: "m1"
  ),
  Category(
    id : 'C2',
    title:'tunissie',
    color: Colors.greenAccent,
    categories: 'm2'
  ),
  
  Category(
    id : 'C3',
    title:'Quiz & Easy',
    color: Colors.redAccent,
    categories: 'm3'
  ),
  Category(
    id : 'C4',
    title:'gabon',
    color: Colors.green,
    categories: 'm4'
  ),
  Category(
    id : 'C5',
    title:'cote ivoire',
    color: Colors.deepPurple,
    categories: 'm5'
  ),
  Category(
    id : 'C6',
    title:'Etats unis',
    color: Colors.red,
    categories: 'm6'
  ),
  Category(
    id : 'C7',
    title:'afrique du sud',
    color: Colors.purple,
    categories: 'm7'
  ),
  Category(
    id : 'C8',
    title:'Idien',
    color: Colors.pink,
    categories: 'm9'
  ),
  Category(
    id : 'C9',
    title:'chine',
    color: Colors.yellowAccent,
    categories: 'm9'
  ),
  Category(
    id : 'C10',
    title:'japon',
    color: Colors.amber,
    categories: 'm10'
  ),


];
var  Dummy_Meal =  [
  MealP(
    id: 'm1',
    categories: [
      'c1',
      'c2'
    ],
    title: 'Sphaqueti au poulet',
    affortability: Affortability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: "https://www.declicphoto.fr/wp-content/uploads/2019/09/burger.jpg",
    duration: 20,
    ingredient: [
      "4 tomate",
      "oignon",
      "piment"
    ],
    steeps:[
      "nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn",
      "nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn",
      "nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn"

    ] ,
    
    isGlutenfree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealP(
    id: 'm2',
    categories: [
      'c1',
      'c2'
    ],
    title: 'Sphaqueti au poulet',
    affortability: Affortability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: "https://www.declicphoto.fr/wp-content/uploads/2019/09/photographie-assiette.jpg",
    duration: 20,
    ingredient: [
      "4 tomate",
      "oignon",
      "piment"
    ],
    steeps: [
      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
    ],
    isGlutenfree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealP(
    id: 'm3',
    categories: [
      'c1',
      'c3'
    ],
    title: 'Sphaqueti au poulet',
    affortability: Affortability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: "https://www.declicphoto.fr/wp-content/uploads/2019/09/photo-plat.jpg",
    duration: 20,
    ingredient: [
      "4 tomate",
      "oignon",
      "piment"
    ],
    steeps: [
      "cccccccccccccccccccccccc",
      "cccccccccccccccccccccccc",
      "cccccccccccccccccccccccccc" 
      
    ],
    isGlutenfree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealP(
    id: 'm4',
    categories: [
      'c4',
      'c5'
    ],
    title: 'Sphaqueti au poulet',
    affortability: Affortability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: "https://www.declicphoto.fr/wp-content/uploads/2019/09/photo-plat.jpg",
    duration: 30,
    ingredient: [
      "tomate",
      "cube",
      "piment"
    ],
    steeps: [
      "eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"
       "eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"
        "eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"
    ],
    isGlutenfree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

];
