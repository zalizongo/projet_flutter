import 'package:flutter/material.dart';
import 'deuxiemepage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
class  MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Flexible(
            flex: 3,
            child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 50),
                      margin: EdgeInsets.only(left: 20),
                      child: Icon(Icons.arrow_back),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 50),
                      margin: EdgeInsets.only(right: 20),
                      child: Icon(Icons.more_horiz),
                    ),

                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Center(
                    child: CircleAvatar(
                        backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg") ,
                      backgroundColor: Colors.lime,
                      radius: 60,
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Center(
                  child: Container(child: Text("Edgar Schultz",style: TextStyle(
                    fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black
                  ),),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.location_on,color: Colors.grey,),
                    Text("New York")
                  ],
                ),
                SizedBox(height: 70,),
                Container(
                 margin: EdgeInsets.only(left: 20,right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Text("Payement Methode",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                         Icon(Icons.add),
                         Text("Add Now")
                        ],
                      )
                    ],

                  ),
                  
                ),
                SizedBox(height: 10,),
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          padding:EdgeInsets.only(top: 20),
                          margin: EdgeInsets.only(left: 20),
                          width: MediaQuery.of(context).size.width *8,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  child: CircleAvatar(
                                    backgroundColor: Colors.orangeAccent,
                                    radius: 15,
                                  ),
                                ),
                                ),
                                Positioned(
                                 left: 17,
                                child: Container(
                                  child: CircleAvatar(
                                    backgroundColor: Colors.yellowAccent,
                                    radius: 15,
                                  ),
                                ),
                                )

                            ],
                          ),
                        ),
                        SizedBox(height: 40,),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(children: [Text("EDGAR SCHULTZ",style: TextStyle(color: Colors.white70),)],),
                              Container(
                                margin: EdgeInsets.only(right: 40),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                    child: Row(children: [Text("....",style: TextStyle(color: Colors.white),),
                                    SizedBox(width: 5,) ,
                                    Text("3673",style: TextStyle(color: Colors.white),),
                                    SizedBox(width: 5,) ,
                                    Icon(Icons.star,color: Colors.white,)],),
                                    ),
                                    Text("S2,912.56",style: TextStyle(color: Colors.white),)
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                       color: Colors.lime,
                    ),
                    width: 355,
                    height: 160,
                   
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Row(children: [
                        Text(" Recent Transactions",style: TextStyle(fontSize: 20,fontWeight:FontWeight .bold),)
                      ],
                      ),
                      SizedBox(height: 20,),
                      Container(
                        margin: EdgeInsets.only(left: 5,right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("10 April,6:39 am",style: TextStyle(fontSize: 16,fontWeight:FontWeight .bold),),
                            Text("-S103.24",style: TextStyle(fontSize: 15,fontWeight:FontWeight .bold),),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 6),
                        child: Row(
                          children: [
                            Text("Tesla model 3 - 1cm 30s",style: TextStyle(
                              fontSize: 10
                            ),)
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        margin: EdgeInsets.only(left: 5,right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("8 April,6:39 am",style: TextStyle(fontSize: 16,fontWeight:FontWeight .bold),),
                            Text("-S90.0.5",style: TextStyle(fontSize: 15,fontWeight:FontWeight .bold),),
                          ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 6),
                        child: Row(
                          children: [
                            Text("Tesla model 3 - 15cm 30s",style: TextStyle(
                              fontSize: 8,color: Colors.grey
                            ),)
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        margin: EdgeInsets.only(left: 5,right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("6 April,6:39 am",style: TextStyle(fontSize: 16,fontWeight:FontWeight .bold),),
                            Text("-S150.64",style: TextStyle(fontSize: 15,fontWeight:FontWeight .bold,color: Colors.grey),),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 6),
                        child: Row(
                          children: [
                            Text("Tesla model 3 - 1cm 30s",style: TextStyle(
                              fontSize: 8,color: Colors.grey
                            ),)
                          ],
                        ),
                      )
                    ],
                    
                  ),
                ),
                Container(
                  child: TextButton(onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage(),
                 )
                    );
                    
                  }, child: Text("allez sur la seconde page")),
              )
              ],
              
            ),
          ),
          
          ),
        
           

        ],
      )
    );
  }
  
}

