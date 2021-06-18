import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.white54,
     body: Column(
       children: [
         Flexible(
           child: Container(
             child:Stack(
               children: [
                 Container(
                   height: MediaQuery.of(context).size.height * .4,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     image:DecorationImage(
                       image: NetworkImage("https://pixnio.com/free-images/2018/06/29/2018-06-29-22-16-37-1200x800.jpg",),
                       fit: BoxFit.cover
                     )
                   ),
                 ),

                  Align(
                   alignment: Alignment.bottomCenter,
                   child: Container(
                     width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/5,
                     child: Center(
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           CircleAvatar(
                             child: Icon(Icons.plus_one),
                             backgroundColor: Colors.white,
                              radius: 30,
                           ),
                           CircleAvatar(
                             child: Icon(Icons.plus_one),
                             backgroundColor: Colors.pink,
                             radius: 40,
                           ),
                           CircleAvatar(
                             child: Icon(Icons.plus_one_sharp),
                             backgroundColor: Colors.white,
                             radius:30,
                           )
                         ],
                       ),
                     )
                   ))
                 

               ],
             ) ,
             width: MediaQuery.of(context).size.width,
             height: MediaQuery.of(context).size.height / 2,
           ),
         ),
         
          Flexible(
            child: Column(
              children: [
                Row(
    
                 children: [
                   Container(
                     margin: EdgeInsets.only(left: 20),
                     child: Text("Madeline , 20",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 190),
                     child: Icon(Icons.plus_one_sharp,color: Colors.grey,),
                     width: 50,
                     height: 50,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(15)
                     ),
                   ),
                 ],
         ),
         Container(child: Text("Graphiq Designer",style: TextStyle(fontWeight:FontWeight.bold ,color: Colors.grey),),
         margin: EdgeInsets.only(right: 270,
         ),
         ),
         SizedBox(height: 20,),
         Row(
           children: [
             Container(
                margin: EdgeInsets.only(left: 20),

               child: Text("About",style: TextStyle(fontWeight:FontWeight.bold )),
             ),
             Container(
                margin: EdgeInsets.only(left: 280),
               child: Text("Red more"),
             ),
           ],
         ),
         SizedBox(height: 20,),
         Container(
           margin: EdgeInsets.only(right: 100),
           child: Column(
             children: [
               Text("My name is Madeline and i enjoy meet new "),
               Text("people and finding ways to help them have "),
               Text("an uplifing experience...................")
             ],
           ),
         ),
         SizedBox(height: 20,),
         Container(child: Text("Interest",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
         margin: EdgeInsets.only(right: 330),
         ),
         SizedBox(height: 20,),
         Row(
           children: [
             Container(
               child: Center(child: Text("Music")),
               margin: EdgeInsets.only(left: 15),
               width: 75,
               height: 35,
               decoration: BoxDecoration(
                 borderRadius:  BorderRadius.circular(15),
                 color: Colors.amber
               ),
             ),
             Container(
               child: Center(child: Text("photo")),
               margin: EdgeInsets.only(left: 15),
               width: 75,
               height: 35,
               decoration: BoxDecoration(
                 borderRadius:  BorderRadius.circular(15),
                 color: Colors.grey
               ),
             ),
             Container(
               child: Center(child: Text("Art History")),
               margin: EdgeInsets.only(left: 15),
               width: 100,
               height: 40,
               decoration: BoxDecoration(
                 borderRadius:  BorderRadius.circular(15),
                 color: Colors.orangeAccent
               ),
             ),
           ],
         ),
         SizedBox(height: 20,),
         Row(
           children: [
             Container(
               child: Center(child: Text("Design")),
               margin: EdgeInsets.only(left: 15),
               width: 75,
               height: 35,
               decoration: BoxDecoration(
                 borderRadius:  BorderRadius.circular(15),
                 color: Colors.grey
               ),
             ),
             Container(
               child: Center(child: Text("Art fin")),
               margin: EdgeInsets.only(left: 15),
               width: 75,
               height: 35,
               decoration: BoxDecoration(
                 borderRadius:  BorderRadius.circular(15),
                 color: Colors.orangeAccent
               ),
             ),
             Container(
               child: Center(child: Text("Dancing")),
               margin: EdgeInsets.only(left: 15),
               width: 75,
               height: 35,
               decoration: BoxDecoration(
                 borderRadius:  BorderRadius.circular(15),
                 color: Colors.amber
               ),
             ),
           ],
         ),

         

              ],
            ),
          )
       ],
     )
    
    
   );
  }
  
}


