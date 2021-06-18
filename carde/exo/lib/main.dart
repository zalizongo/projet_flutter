import 'package:flutter/material.dart';
import 'page2.dart';
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
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Flexible(child: Container(
            height: MediaQuery.of(context).size.height * .4,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
              fit: BoxFit.cover
              )
            ),
          ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text("Albert Barber Shop",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),),
              ),
               Container(
                 margin: EdgeInsets.only(right: 20,top: 20),
                child: CircleAvatar(child: Icon(Icons.favorite,color: Colors.white,),
                backgroundColor: Colors.red,
                )
              ),
            ],
          ),
          Container(child: Text("2972 Westheimer Rd.illinoir"),
          margin: EdgeInsets.only(right: 210,),
          ),
          SizedBox(height: 10,),
          Row(
          mainAxisAlignment: MainAxisAlignment.start,
            children: [
           Container(child: Icon(Icons.star,color: Colors.yellow,),margin: EdgeInsets.only(left: 10),),
           Icon(Icons.star,color: Colors.yellow,),
          Icon(Icons.star,color: Colors.yellow,),
           Icon(Icons.star,color: Colors.yellow,),
           Icon(Icons.star,color: Colors.grey,),
                SizedBox(width: 40,),
           Container(child: Text("234 hello "))
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Container(
                child: Center(child: Text("Musique")),
                margin: EdgeInsets.only(left: 20),
                width: 110,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent
                ),
              ),
              Container(
                child: Center(child: Text("Chant")),
                margin: EdgeInsets.only(left: 20),
                width: 100,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent
                ),
              ),
              Container(
                child: Center(child: Text("Danse")),
                margin: EdgeInsets.only(left: 20),
                width: 90,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Container(
                child: Center(child: Text("amour")),
                margin: EdgeInsets.only(left: 20),
                width: 80,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.only(right: 100),
            child: Column(
              children: [
                Text("We specialiste in zll oh hair including giving"),
                Text("you an experience you can remember for a "),
                Text("time.Book a visit abd see you soon.............")
              ],
            ),
          ),
          SizedBox(height: 30,),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * .8,
                child: Stack(
                  children: [
                    Positioned(
                      child: CircleAvatar(
                      backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg") ,
                      backgroundColor: Colors.red,
                      radius: 30,
                      ),),
                       Positioned(
                         left: 50,
                      child: CircleAvatar(
                      backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg") ,
                      backgroundColor: Colors.red,
                      radius: 30,
                      ),),
                      Positioned(
                         left: 100,
                      child: CircleAvatar(
                      backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg") ,
                      backgroundColor: Colors.red,
                      radius: 30,
                      ),),
                      Positioned(
                         left: 150,
                      child: CircleAvatar(
                      backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg") ,
                      backgroundColor: Colors.red,
                      radius: 30,
                      ),)
                
                  ],
                ),
              )
            ],

         ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.only(right: 60),
            child: Center(child: Text("Book Now",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),)),
            width: 300,
            height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.orange
            ),
          ),
          Container(
            child: TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) => Newpage(),
              )
              );
            }, 
            child: Text("appuyer pour aller sur la seconde page")
            ),
          )          

        ],
      ),
      
      
      
    );
  }
  
  
}



