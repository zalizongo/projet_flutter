
import 'package:flutter/material.dart';


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
      home: MyPage (),
    );
    
  }
   
}
class  MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Flexible(
            flex: 8,
            child: Container(
              child: Column(
                children: [
                  Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 30),
                        margin: EdgeInsets.only(top: 50,),
                        child: Icon(Icons.list_outlined,size: 30,),
                      ),
                      SizedBox(width: 5,)
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Container(child: Text("Chats",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight:FontWeight.bold ),),
                     padding: EdgeInsets.only(left: 20),
                     
                     ),
                      Container(child: Icon(Icons.edit),
                      padding: EdgeInsets.only(right: 50),

                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.search,size: 30,),
                        Text("Search for chat & messages")
                      ],
                    ),
                    margin: EdgeInsets.only(right: 50),
                    width: 340,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/Z1.png"),
                              radius: 20,
                              backgroundColor: Colors.pink,
                              
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(child: Text("john Smith",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                  ),)
                                  ),
                                  SizedBox(width: 60,),
                                  Container(
                                    padding: EdgeInsets.only(left: 50),
                                    child: Row(
                                      children: [
                                        Icon(Icons.check),
                                        Text("14:32")
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("hi johan"),
                                  Icon(Icons.person,color: Colors.yellow,),
                                  Text("how are your doing...................")
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Column(
                        children: [
                           Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/Z1.png"),
                              radius: 20,
                              backgroundColor: Colors.orange
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(child: Text("Mia Nguen",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                  ),)
                                  ),
                                  SizedBox(width: 60,),
                                  Container(
                                    padding: EdgeInsets.only(left: 50),
                                    child: Row(
                                      children: [
                                        Icon(Icons.check),
                                        Text("Yesterdays")
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 100),
                                child: Row(
                                  children: [
                                    Text("your: cool "),
                                    Icon(Icons.person,color: Colors.yellow,),
                                    Text("let's meet at 16:00"),
                                  ],
                                ),
                              ),
                              Container(child: Text("near the shopping ma..."),
                              margin:EdgeInsets.only(right: 160),
                              )
                            ],
                          )
                        ],
                      ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Column(
                        children: [
                           Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/Z1.png"),
                              radius: 20,
                              backgroundColor: Colors.orange,
                              child: Container(
                                width: MediaQuery.of(context).size.width * 4,
                                child: Stack(
                                  children: [
                                    Positioned(
                                    left: 20,
                                    top: 20,
                                    child: Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.green
                                      ),

                                    ))

                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(child: Text("Henna Beck",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                  ),
                                  ),
                                  margin: EdgeInsets.only(right: 20),

                                  ),
                                  SizedBox(width: 60,),
                                  Container(
                                    padding: EdgeInsets.only(left: 50),
                                    child: Row(
                                      children: [
                                        Icon(Icons.check),
                                        Text("16:12")
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 250),
                                child: Text("Typing.....",style:TextStyle(
                                  color: Colors.orange
                                )),
                                
                              ),
                             
                            ],
                          )
                        ],
                      ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Column(
                        children: [
                           Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/Z1.png"),
                              radius: 20,
                              backgroundColor: Colors.lightBlueAccent
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(child: Text("Nuria Cartez",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                  ),),
                                  margin: EdgeInsets.only(right: 19),
                                  ),
                                  SizedBox(width: 60,),
                                  Container(
                                    padding: EdgeInsets.only(left: 50),
                                    child: Row(
                                      children: [
                                        Icon(Icons.check),
                                        Text("14:32")
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 100),
                                child: Row(
                                  children: [
                                  Text("your: Hey,will you come ton the "),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 160),
                                child: Row(
                                  children: [
                                    Text("party on Saturdays"),
                                    Icon(Icons.person,color: Colors.yellow,)
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Column(
                        children: [
                           Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/Z1.png"),
                              child: Container(
                                margin: EdgeInsets.only(left: 30),
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.red,
                                ),
                                
                              ),
                              radius: 20,
                              backgroundColor: Colors.lightBlue
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(child: Text("Owilivery Bot",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                  ),)
                                  ),
                                  SizedBox(width: 60,),
                                  Container(
                                    padding: EdgeInsets.only(left: 50),
                                    child: Row(
                                      children: [
                                        Icon(Icons.check),
                                        Text("2:47")
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Container(child: Text("than your for you ardant your......"),
                              margin: EdgeInsets.only(right: 75),
                              )
                              
                            ],
                          )
                        ],
                      ),
                        ],
                      ),
                      
                    ],
                  ),
                
                 
                ],
              ),
            )
            ),
        ],
       
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value){}, 
        items: [
        BottomNavigationBarItem(label: "gyyt",icon: Icon(Icons.person_outline_outlined, color: Colors.blue,)),
        BottomNavigationBarItem(label: "gyyt",icon: Icon(Icons.person_outline_outlined,  color: Colors.grey)),
        BottomNavigationBarItem(label: "gyyt",icon: Icon(Icons.person_outline_outlined,color: Colors.lightBlue,)),
        BottomNavigationBarItem(label: "gyyt",icon: Icon(Icons.person_outline_outlined,color: Colors.lightBlue,)),
        BottomNavigationBarItem(label: "gyyt",icon: Icon(Icons.add_a_photo,color: Colors.lightBlue )),
      ],),
      // bottomNavigationBar: BottomNavigationBar(
      //   onTap: (value){

      //   },
      //   items: [
      //     BottomNavigationBarItem(
      //       backgroundColor: Colors.blue,
      //       icon: Icon(Icons.person),
      //       label: "sdfgh"
      //     )
        
      //   ],
      // ),
     

    );
  }
  
}

