

import 'package:flutter/material.dart';
class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.lime,
      body: Column(
        children: [
          Expanded(child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back,color: Colors.white,size: 30,),
                        Text("Filters",style: TextStyle(fontSize: 20,fontWeight:FontWeight .bold,color: Colors.white),),
                        Icon(Icons.plus_one,color: Colors.white,size: 30,)
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 40),
                    child: Row(
                      children: [
                        Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("S0-30.67"),
                            SizedBox(width: 5,),
                            Icon(Icons.star,size: 10,color: Colors.black,)
                          ],
                        ),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white
                          ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("S0-30.67"),
                            SizedBox(width: 5,),
                            Icon(Icons.star,size: 10,color: Colors.black,)
                          ],
                        ),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white
                          ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("S0-30.67"),
                            SizedBox(width: 5,),
                            Icon(Icons.star,size: 10,color: Colors.black,)
                          ],
                        ),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white
                          ),
                      ),

                      ],
                    ),
                  )
                   
                ],
              ),
            ),
          )),
          Expanded(
            flex: 5,
            child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: size.height,
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(24),
                          topRight: Radius.circular(24)
                          ),
                          color: Colors.white
                        ),
                      ),
                SizedBox(height: 50,),
                Container(
                  child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      margin: EdgeInsets.only(left: 10),
                      child: Row(children: [Text("Brands",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),)],)),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Icon(Icons.text_fields,size: 40,))
                                ],),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  Icon(Icons.star,size: 10,),
                                  Text("Texla",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),)
                                ],),
                              )
                            ],
                          ),
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 20,),
                         Container(
                           child: Column(
                             children: [
                               Container(
                                 padding: EdgeInsets.only(top: 20,left: 6),
                                 width: MediaQuery.of(context).size.width *9,
                                 child: Stack(
                                   children: [
                                     Positioned(child: CircleAvatar(
                                       backgroundColor: Colors.white,
                                       radius: 13,
                                     )
                                     ),
                                     Positioned(
                                       left: 18,
                                       child: CircleAvatar(
                                       backgroundColor: Colors.pinkAccent,
                                       radius: 13,
                                     )
                                     ),
                                     Positioned(
                                       left: 35,
                                       child: CircleAvatar(
                                       backgroundColor: Colors.limeAccent,
                                       radius: 13,
                                     )
                                     ),
                                     Positioned(
                                       left: 55,
                                       child: CircleAvatar(
                                       backgroundColor: Colors.amberAccent,
                                       radius: 13,
                                     )
                                     ),
                                   ],
                                 ),
                               ),
                               SizedBox(height: 10,),
                               Text("Audi",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                             ],
                           ),
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.lime[300],
                          ),
                        ),
                        SizedBox(width: 20,),
                         Container(
                           padding: EdgeInsets.only(top: 20),
                           child: Column(
                             children: [
                               Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [Icon(Icons.text_format_sharp,size: 40,)],),
                                 Text("Mitsubishi",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                             ],
                           ),
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40,),
                    Container(
                    margin: EdgeInsets.only(left: 20),
                      child: Column(
                      children: [
                        Row(children: [
                          Text("Price per Hour",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),),
                          Icon(Icons.edit)
                        ],
                        ),
                        Container(
                          width: 100,
                          
                          child: Image.asset('images/custom.jpg'),
                        ),
                        SizedBox(height: 80,),
                        Row(
                          children: [
                            Container(
                              child: Container(
                                margin: EdgeInsets.only(right: 50),
                                child: Center(child: Text("S 3.20"))),
                              width: 120,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.grey
                              ),
                            ),
                            SizedBox(width: 15,),
                            Text("-"),
                            SizedBox(width: 15,),
                             Container(
                               child: Container(
                                 padding: EdgeInsets.only(top: 5),
                                 margin: EdgeInsets.only(left: 15),
                                 child: Text("S15.00")),
                              width: 120,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.grey
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 40,),
                        Container(child: Column(
                          children: [
                            Row(children: [Text("Features",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)],),
                            SizedBox(height: 10,),
                            Row(children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.star)),
                                    Text("Climate cont",style: TextStyle(fontWeight: FontWeight.bold,fontSize:13 ),)
                                  ],
                                ),
                                width: 125,
                                height: 40,
                                decoration: BoxDecoration(color: Colors.grey,
                                borderRadius: BorderRadius.circular(15)
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.batch_prediction)),
                                    Text("Roomy trunk",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold ),)
                                  ],
                                ),
                                width: 125,
                                height: 40,
                                decoration: BoxDecoration(color: Colors.grey,
                                borderRadius: BorderRadius.circular(15)
                                ),
                              ),

                            ],)
                          ],
                        )),
                        SizedBox(height: 40,),
                        Row(
                          children: [
                            Container(
                             child: ElevatedButton(onPressed: (){
                               Navigator.pop(context);
                             },
                             child:Text("Show 12 Cars") ,
                             ),
                              width: 300,
                              height: 40,
                              decoration: BoxDecoration(color: Colors.grey,
                              borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ],
                        )
                      ],
                    )),
                  ],
                ),
                ),
                
                
                ],
                ),
                ),  
              
                
                 ],
                  ),
                  
                )
            

            ),
        

        ],
      ),

    );
  }
  
}