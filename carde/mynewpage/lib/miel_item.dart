import 'package:flutter/material.dart';
import 'package:mynewpage/meal.dart';
class MeatItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  final int duration;
  final Complexity complexity;
  final Affortability affortability;
   MeatItem({
    @required this.title,
    @required this.imageUrl,
    @required this.duration,
    @required this.complexity,
     @required this.affortability
   }
   );

  void seleMeals(){}
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: seleMeals,
      child: Card(
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
        ),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: <Widget>[
               ClipRRect(borderRadius:BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15)
            ),
            child: Image.network(imageUrl,height: 250,
            width: double.infinity,
            fit: BoxFit.cover,
            ),
            ),
            Text("zefgh,")

              ],
            )
            
          ],
        ),
      ),
    );
  }
  
}