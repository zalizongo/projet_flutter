import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my appliq",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Mypage(),
    );
  }
  
}
class Mypage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
   return Scaffold(
     backgroundColor: Colors.black,
     body: Column(
       children: [
         Container(
           margin: EdgeInsets.only(top: 50),
           child: Column(
             children: [
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Icon(Icons.cut_outlined,color: Colors.white,),
                   Text("Filters",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ,color: Colors.white),),
                    Icon(Icons.cut_outlined,color: Colors.white,),
                 ],
               ),
             ],
           ),
         ),
         SizedBox(
           height: 10,
         ),
         Container(
           padding: EdgeInsets.only(left: 20),
           child: Row(
             children: [
               Text("Active musiq",style: TextStyle(color: Colors.white10),),
             ],
           ),
         ),
         SizedBox(height: 12,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("S03-067",style: TextStyle(
                     fontSize: 10,
                     fontWeight: FontWeight.bold,
                     color: Colors.white
                   ),
                   ),
                   SizedBox(width: 5,),
                   Icon(Icons.star,size:10)
                 ],
               ),
               width: 90,
               height: 30,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(5),
                 color: Colors.grey
               ),
             ),
             Container(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Row(
                     children: [
                       Container(
                         padding: EdgeInsets.only(left: 10),
                         child: Text("Texta",style: TextStyle(
                           color: Colors.white,
                           fontWeight:  FontWeight.bold,
                           fontSize: 10
                         ),),
                       ),
                       SizedBox(width: 5,),
                       Icon(Icons.star,size:10)
                     ],
                   )
                 ],
               ),
               width: 60,
               height: 30,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(5),
                 color: Colors.grey
               ),
             ),
             Container(
               child: Column(
                 children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Reset All",style: TextStyle(
                          color: Colors.white,fontSize: 10,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        SizedBox(width: 5,),
                        Icon(Icons.star,size: 10,)
                      ],
                    ),
                  )
                 ],
               ),
               width: 90,
               height: 30,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(5),
                 color: Colors.grey
               ),
             ),
           ],
         ),
         SingleChildScrollView(
           child: Column(
             children: [
               SizedBox(
                 height:size.height ,
                 child: Stack(
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: size.height *.1),
                       height: 800,
                       decoration:BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                        topRight: Radius.circular(30)
                         ) ,
                         color: Colors.white
                       ) ,
                     )
                   ],
                 ),
               ),
               Column(
                 children: [
                  Container(child: Text("Brands"),
                  color: Colors.red,
                  )
                 ],
               )
             ],
           ),
         )
        
         
       ],
     ),
    
   );
  }
  
}

