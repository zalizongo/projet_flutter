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
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
         children: [
           Flexible(
             child: Container(
               padding: EdgeInsets.only(top: 60,right: 20),
               margin: EdgeInsets.only(left: 30),
               child: Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Container(child: Icon(Icons.star,size: 40,),
                       ),
                       Container(
                         child: CircleAvatar(
                           backgroundImage: NetworkImage("https://st.depositphotos.com/1258191/1286/i/950/depositphotos_12866006-stock-photo-happy-young-woman-showing-thumbs.jpg"),
                           radius: 30,
                         ),
                       )
                     ],
                   ),
                   SizedBox(height: 10,),
                   Column(
                     children: [
                       Row(
                         children: [
                           Text("Discover your",style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold ),),
                         ],
                       ),
                       Row(
                         children: [
                           Text("favorite products?",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 30 ,color: Colors.lightBlue),),
                         ],
                       ),
                     ],
                   ),
                  SizedBox(height: 20,),
                   Row(
                     children: [
                       Column(
                         children: [
                           Container(
                             child: Column(
                               children: [
                                 Container(
                                   width: MediaQuery.of(context).size.width,
                                   child: Stack(
                                     children: [
                                       
                                       Positioned(
                                         child: CircleAvatar(
                                           child: Icon(Icons.plus_one),
                                         radius: 15,
                                         backgroundColor: Colors.red,
                                       ) )
                                     ],
                                   ),
                                 ),
                                 Center(
                                   child: Image.network("https://static.fnac-static.com/multimedia/FR/Images_Produits/FR/fnac.com/Visual_Principal_340/8/5/7/0018208919758/tsp20120928175453/Nikon-D5100-Nu.jpg",
                                   height: 150,
                                   width: 200,
                                   ),
                                 ),
                               ],
                             ),
                             width: 150,
                             height: 200,
                             decoration: BoxDecoration(
                               borderRadius:  BorderRadius.circular(20),
                               color: Colors.white,
                             ),
                           ),
                           SizedBox(height: 10,),
                           Row(
                             children: [
                             Container(
                               child: Text("Canon EOS 750D,",style: TextStyle(
                                 fontSize: 15,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.lightBlueAccent
                               ),
                               ),
                             ),
                              
                           ],
                           ),
                           SizedBox(width: 20,),
                           Container(
                             padding: EdgeInsets.only(right: 50),
                             child: Text("S990.60",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.lightBlueAccent),
                           
                           ))
                         ],
                       ),
                       SizedBox(width: 20,),
                        Row(
                          children: [
                            Column(
                              children: [
                                    Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            width: MediaQuery.of(context).size.width,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  child:CircleAvatar(
                                                  backgroundColor: Colors.red,
                                                  radius: 15,
                                                  child: Icon(Icons.plus_one),

                                                ) )
                                              ],
                                            ),
                                          ),
                                          Center(
                                            child: Image.network("https://static.lexpress.fr/medias_11269/w_2000,c_limit,g_north/v1482509464/camescope-semi-pro-canon-legria-hf-g30_5770085.jpg",
                                            height: 150,
                                            width: 200,
                                            )
                                          ),
                                        ],
                                      ),
                                      margin: EdgeInsets.only(bottom: 120),
                                     width: 150,
                                     height: 200,
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                     ),
                       ),
                       Row(
                         children: [
                           

                          
                         
                         ],

                       )
                               
                                
                              ],
                            ),
                       
                          ],
                        ),

                     ],
                   ),
                   Row(
                     children: [
                       Column(
                         children: [
                           Container(
                             margin: EdgeInsets.only(top: 30),
                             child: Column(
                               children: [
                                 Container(
                                   width: MediaQuery.of(context).size.width,
                                   child: Stack(
                                     children: [
                                       Positioned(
                                         
                                         child:CircleAvatar(
                                           radius: 15,
                                           backgroundColor: Colors.red,
                                           child: Icon(Icons.plus_one),

                                         ))

                                     ],
                                   ),
                                 ),
                                 Center(
                                   child: Image.network("https://static.fnac-static.com/multimedia/FR/Images_Produits/FR/fnac.com/Visual_Principal_340/8/5/7/0018208919758/tsp20120928175453/Nikon-D5100-Nu.jpg",
                                   height: 150,
                                   width: 200,
                                   ),
                                 ),
                               ],
                             ),
                             width: 150,
                             height: 200,
                             decoration: BoxDecoration(
                               borderRadius:  BorderRadius.circular(20),
                               color: Colors.white,
                             ),
                           ),
                           SizedBox(height: 10,),
                           Row(children: [
                             Text("Canon EOS 750D,",style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold,
                               color: Colors.lightBlueAccent
                             ),
                             ),
                           ],
                           ),
                           SizedBox(width: 20,),
                           Container(
                             padding: EdgeInsets.only(right: 50),
                             child: Text("S990.60",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.lightBlueAccent),
                           
                           ))
                         ],
                       ),
                       SizedBox(width: 20,),
                        Column(
                          children: [
                            Column(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      child: Center(
                                        child: Image.network("https://static.fnac-static.com/multimedia/Images/FD/Comete/84084/CCP_IMG_ORIGINAL/1059835.jpg",
                               height: 150,
                               width: 200,
                               ),
                                        ),
                                      margin: EdgeInsets.only(bottom: 120),
                                     width: 150,
                                     height: 200,
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                     ),
                       ),
                       Row(
                         children: [
                          
                         ],
                       )
                                  ],
                                ),
                              ],
                            ),
                       
                          ],
                        ),


                     ],
                   )
                 ],
               ),
             ),
             
             
           )
         ],
      ),

    );
    
  }
  

 
}


