import 'package:flutter/material.dart';
class Noulle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 60.0,left: 30.0,right: 30.0,bottom: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  child: Icon(Icons.list,size: 30, color: Colors.lightBlueAccent,),
                  backgroundColor: Colors.white,
                  radius: 30.0,
                ),
                SizedBox(height: 10.0,),
                Text("Todoey",style: TextStyle(color: Colors.white,fontWeight:FontWeight.w700,fontSize: 50.0 ),),
                Text("12 tast",style: TextStyle(color: Colors.white,fontWeight:FontWeight.w400,fontSize: 30.0 ))
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft:Radius.circular(20.0),
                  topRight: Radius.circular(20.0)
                 )
              ),
              child: ListView(
                children: [
                  ListTile(
                    title:Text("This is task"),
                    trailing:Checkbox(
                      value: false,
                      onChanged: null,
                    )
                  ),
                  ListTile(
                    title:Text("This is task"),
                    trailing:Checkbox(
                      onChanged: null,
                      value: false,
                    )
                  )
                ],),
            )
            
            ),
            TextButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("retur sur la page"))

        ],
      )
    );
    
    
  }
  
}