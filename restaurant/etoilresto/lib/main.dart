import 'package:flutter/material.dart';
import 'page2.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Newpage(),

    );
  }
  
}
class Newpage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
   return Page();
  }
  
}
class Page extends State<Newpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 60,left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      child: Icon(Icons.arrow_back_ios,color: Colors.black, size: 15,),
                      backgroundColor: Colors.white,
                      radius: 20,
                    ),
                    SizedBox(width: 300,),
                    Row(
                      children: [
                         CircleAvatar(
                      child: Icon(Icons.search,color: Colors.black, size: 15,),
                      backgroundColor: Colors.white,
                      radius: 20,
                    ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          
          Container(child: Text("Restaurant",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),),
          margin: EdgeInsets.only(top: 60,right: 300),
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Center(child: Text("20 - 30 min",style: TextStyle(fontSize: 10,fontWeight:FontWeight.bold,color: Colors.white),)),
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text("2.4km"),
                        )
                    ],
                  ),
                  SizedBox(width: 20,),
                   Row(
                    children: [
                      Container(
                        child: Text("Restaurant"),
                        ),
                        SizedBox(width: 20,),
                        Row(
                          children: [
                            Container(
                            child: Center(child: Text("R", style: TextStyle(fontSize: 30),)),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white
                              ),
                              )
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
              Container(
               margin: EdgeInsets.only(right: 100,bottom: 20,),
                child: Row(
                  children: [
                    Text("Oranges snadwiches les delicous"),
                    SizedBox(width: 40,),
                    Icon(Icons.star),
                    Text("4.7")
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Row(
                children: [
                  Container(
                    child: Center(child: Text("Recommend")),
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20) ,
                      color: Colors.orange
                    ),
                  ),
                ],
                ),
                SizedBox(width: 10,),

                Row(
                children: [
                  Container(
                    child: Center(child: Text("Popular")),
                    width: 80,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20) ,
                      color: Colors.white
                    ),
                  ),
                ],
                ),
                SizedBox(width: 10,),

                Row(
                children: [
                  Container(
                    child: Center(child: Text("Noodles")),
                    width: 80,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20) ,
                      color: Colors.white
                    ),
                  ),
                ],
                ),
                SizedBox(width: 10,),

                Row(
                children: [
                  Container(
                    child: Center(child: Text("Pizzza")),
                    width: 80,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20) ,
                      color: Colors.white
                    ),
                  ),
                ],
                ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Expanded(child: 
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10,),
                      width: 600,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                         Row(
                           children: [
                             Container(
                                margin: EdgeInsets.only(top: 30,right: 20),
                               child: Row(
                                 children: [
                                   Container(
                                     margin: EdgeInsets.only(left: 30),
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(30),
                                       color: Colors.red
                                     ),
                                     width: 50,
                                     height: 50,
                                     child: ClipRRect(
                                       borderRadius: BorderRadius.circular(30) ,
                                       child: Image.network("https://image.freepik.com/photos-gratuite/brochettes-poulet-tranches-poivrons-doux-aneth_2829-18813.jpg",fit:BoxFit.cover),
                                     ),
                                   )
                                 ],
                               ),
                             ),
                             Container(
                               child: Column(
                                 children: [
                                   Row(
                                     children: [
                                       Text("Orange Sandwiches"),
                                       SizedBox(width: 30,),
                                       Icon(Icons.arrow_back_ios),
                                     ]
                                   ),
                                   Row(
                                     children: [
                                       Text("No in Sakes",style: TextStyle(fontSize: 10,fontWeight:FontWeight.bold,color: Colors.orange ),),
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       Text("s"),
                                       Text("12",style: TextStyle(fontSize: 20),)
                                     ],
                                   )
                                 ],
                               ),
                             )
                           ],
                         )
                        ],
                      ),
                      
                    )
                  ],
                ),
              )
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Expanded(child: 
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10,),
                      width: 600,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                         Row(
                           children: [
                             Container(
                                margin: EdgeInsets.only(top: 30,right: 20),
                               child: Row(
                                 children: [
                                   Container(
                                     margin: EdgeInsets.only(left: 30),
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(30),
                                       color: Colors.red
                                     ),
                                     width: 50,
                                     height: 50,
                                     child: ClipRRect(
                                       borderRadius: BorderRadius.circular(30) ,
                                       child: Image.network("https://image.freepik.com/photos-gratuite/brochettes-poulet-tranches-poivrons-doux-aneth_2829-18813.jpg",fit:BoxFit.cover),
                                     ),
                                   )
                                 ],
                               ),
                             ),
                             Container(
                               child: Column(
                                 children: [
                                   Row(
                                     children: [
                                       Text("Orange Sandwiches"),
                                       SizedBox(width: 30,),
                                       Icon(Icons.arrow_back_ios),
                                     ]
                                   ),
                                   Row(
                                     children: [
                                       Text("No in Sakes",style: TextStyle(fontSize: 10,fontWeight:FontWeight.bold,color: Colors.orange ),),
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       Text("s"),
                                       Text("12",style: TextStyle(fontSize: 20),)
                                     ],
                                   )
                                 ],
                               ),
                             )
                           ],
                         )
                        ],
                      ),
                      
                    )
                  ],
                ),
              )
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Expanded(child: 
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10,),
                      width: 600,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                         Row(
                           children: [
                             Container(
                                margin: EdgeInsets.only(top: 30,right: 20),
                               child: Row(
                                 children: [
                                   Container(
                                     margin: EdgeInsets.only(left: 30),
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(30),
                                       color: Colors.red
                                     ),
                                     width: 50,
                                     height: 50,
                                     child: ClipRRect(
                                       borderRadius: BorderRadius.circular(30) ,
                                       child: Image.network("https://image.freepik.com/photos-gratuite/brochettes-poulet-tranches-poivrons-doux-aneth_2829-18813.jpg",fit:BoxFit.cover),
                                     ),
                                   )
                                 ],
                               ),
                             ),
                             Container(
                               child: Column(
                                 children: [
                                   Row(
                                     children: [
                                       Text("Orange Sandwiches"),
                                       SizedBox(width: 30,),
                                       Icon(Icons.arrow_back_ios),
                                     ]
                                   ),
                                   Row(
                                     children: [
                                       Text("Highly recommand",style: TextStyle(fontSize: 10,fontWeight:FontWeight.bold,color: Colors.grey ),),
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       Text("s"),
                                       Text("17",style: TextStyle(fontSize: 20),)
                                     ],
                                   )
                                 ],
                               ),
                             )
                           ],
                         )
                        ],
                      ),
                      
                    )
                  ],
                ),
              )
              ),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              Container(
                child: Column(
                  children: [
                    Row(
                       children: [
                         Text(".",style: TextStyle(fontSize: 40),),
                          Text(".",style: TextStyle(fontSize: 40),),
                           Text(".",style: TextStyle(fontSize: 40),),
                            Text(".",style: TextStyle(fontSize: 40),),
                            SizedBox(width: 300,),
                            Container(
                             child: Row(
                               children: [
                                 CircleAvatar(child: Icon(Icons.star),
                                 backgroundColor: Colors.orange,
                                 
                                 )
                                 
                               ],
                             ),

                            )

                       ],
                    ),
                  ],
                ),
              )
            ],
          ),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) => Noulle(),
              

             )
            );
          },
           child: Text("cliquer pour aller sur la seconde page"))

        ],
        

      )
          
     


    );
  }
  
}