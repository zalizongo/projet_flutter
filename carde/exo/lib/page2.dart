import 'package:flutter/material.dart';
import 'page3.dart';
class Newpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(flex: 3,
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CircleAvatar(radius: 80,
                  backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                  ),
                  SizedBox(height: 30),
                  Text('Find your Friends')
                ]
              ),
              )),
              SizedBox(height: 20),
          Flexible(
            child: Container(
            color: Colors.white,
            child: Text('Find your all friends in one place \ntry syring your contact list', textAlign: TextAlign.center,),
            )),
            SizedBox(height: 60,),
          Flexible(flex: 3,
            child: Container(
            child: Column(
              children: [
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * .8,
                    child: Stack(
                      children: [
                        Positioned(child: CircleAvatar(
                          backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                          radius: 30,
                        ),
                        ),
                        Positioned(
                          left: 50,
                          child: CircleAvatar(
                          backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                          radius: 30,
                        ),
                        ),
                        Positioned(
                          left: 100,
                          child: CircleAvatar(
                          backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                          radius: 30,
                        ),
                        ),
                        Positioned(
                          left: 140,
                          child: CircleAvatar(
                          backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                          radius: 30,
                        ),
                        ),
                        Positioned(
                          left: 190,
                          child: CircleAvatar(
                          backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                          radius: 30,
                        ),
                        ),
                        Positioned(
                          left: 230,
                          child: CircleAvatar(
                          backgroundImage: NetworkImage("https://cdn.xl.thumbs.canstockphoto.fr/bleu-portrait-beau-chemise-homme-image_csp9977877.jpg"),
                          radius: 30,
                        ),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("More than",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold ),),
                    SizedBox(width: 10,),
                    Text("1M people",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold ,color: Colors.orange)),
                    SizedBox(width: 10,),
                    Text("using us",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold ))
                  ],
                ),
                SizedBox(height: 60,),
                 Container(
              child: TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text("Sync Contact",style: TextStyle(color: Colors.white),)),
              width: 280,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.orange,
              ),
            ),
            SizedBox(height: 30,),
            Container(
              child: TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Nouvelpage(),
                )
                );
              }, child: Text("Skip for now",style: TextStyle(color: Colors.black),)),
              width: 300,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
            ),
              ],
            ),
            ),
            ),
          
        ],

      ),

    );
    
  }
  
}
