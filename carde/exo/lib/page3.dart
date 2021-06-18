import 'package:flutter/material.dart';
class Nouvelpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              margin: EdgeInsets.only(bottom: 20),
              padding: EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                        radius: 30,
                      ),
                      SizedBox(width: 20,),
                      Column(
                       children: [
                         Container(child: Text("Welcome",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight:FontWeight.bold ),
                         ),
                         margin: EdgeInsets.only(right: 50),
                         ),
                          Text("Zlatan Lukaku",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                       ],
                      ),
                      SizedBox(width: 120,),
                      Container(
                        child: CircleAvatar(
                          child: Icon(Icons.notification_important,color: Colors.white,),
                          backgroundColor: Colors.grey,
                          radius: 30,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ),
          Flexible(
            flex: 1,
            child: Container(
            margin: EdgeInsets.only(top: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                         Icon(Icons.search),
                         Text(" rechercher vos donner ici")
                      ],
                    ),
                  )
                ],
              ),
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey
              ),
          )
          ),
          SizedBox(height: 20,),
           Flexible(
            flex: 2,
            child: Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: CircleAvatar(
                          child: Icon(Icons.cut),
                          backgroundColor: Colors.grey,
                          radius: 40,
                        ),
                      ),
                      SizedBox(width: 20,),
                       Container(
                         child: CircleAvatar(
                          child: Icon(Icons.rule_sharp),
                          backgroundColor: Colors.grey,
                          radius: 40,
                      ),
                       ),
                        SizedBox(width: 20,),
                       Container(
                         child: CircleAvatar(
                          child: Icon(Icons.cut),
                          backgroundColor: Colors.grey,
                          radius: 40,
                      ),
                       ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(child: Center(child: Text("HaiCut")),
                          margin: EdgeInsets.only(left: 80),
                          ),
                          SizedBox(width: 50,),
                          Container(
                            child: Text("Shaving"),
                          ),
                          SizedBox(width: 50,),
                          Container(
                            child: Text("Colaring"),
                          )
                        ],
                      )
                    ],
                  )
                 
                 

                ],
              ),

          )
          ),
           Flexible(
            flex: 2,
            child: Container(
              child: Column(
                children: [
                   Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                      ),
                    ),
                  Container(child: Text("Got Free block Growth \n Essentiel liquid",style: TextStyle(color: Colors.white),)),
                  SizedBox(height: 5,),
                  Container(child: Text("hello hello hello hello hello hello hello hello ",style: TextStyle(fontSize: 8,color: Colors.white),))
                ],
              ),
             width: 300,
             height: 130,
             decoration: BoxDecoration(
               borderRadius:BorderRadius.circular(15),
               color: Colors.orange
             ),
            
          )
          ),
          SizedBox(height: 40,),
           Flexible(
            flex: 1,
            child: Container(
             child: Column(
               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
                       child: Text("Nearby"),
                       padding: EdgeInsets.only(left: 40),
                     ),
                     Container(
                       padding: EdgeInsets.only(right: 80),
                       child: Text("Sho all",style: TextStyle(color: Colors.orange),),
                     )
                   ],
                 ),
               ],
             ),
          )
          ),
          Flexible(
            flex: 2,
            child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius:  BorderRadius.circular(10),
                        image: DecorationImage(image:
                         NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg",),
                         fit: BoxFit.cover
                         ),
                         color: Colors.red
                      ),
                    ),
                    SizedBox(width: 15,),
                    Column(
                      children: [
                        Container(child: Text("Barberking"),
                        margin: EdgeInsets.only(right: 120),
                        ),
                       Row(
                         children: [
                           Text("open now",style: TextStyle(color: Colors.blue),),
                           SizedBox(width: 10,),
                           Icon(Icons.remove),
                            SizedBox(width: 5,),
                           Text("hello hello hello")
                         ],
                       ),
                       Container(
                         child: Row(
                           children: [
                             Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.grey,),
                              SizedBox(width: 20,),
                              Icon(Icons.star_border,color: Colors.grey,),
                               SizedBox(width: 20,),
                              Text("09AM-10PM")
                           ],
                         ),
                       )

                      ],
                    )

                  ],
                ),
                TextButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text("hjk;"))
              ],
            ),
          ))

        ],
      ),
         
    );
    
  }
  
}