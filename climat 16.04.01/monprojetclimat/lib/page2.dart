
import 'package:flutter/material.dart';
import 'location.dart';
import 'package:http/http.dart' as http;  
import 'dart:convert';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyHomepage();
  }
 
  
}
class MyHomepage extends State <HomePage> {
  double latitude;
  double longitude;
    @override
  void initState() { 
    super.initState();
    getLocation();
    print("this line of code is triggred");
    getData();
    
    
  }

  void getLocation()async{
    Location location = Location();
    await location.getCurrentLocation();
    latitude = location.latitude;
    longitude=location.longitude;
  }
  
  void getData()async{
   http. Response response =await http .get('https://api.openweathermap.org/data/2.5/weather?q=abidjan&appid=3c3762489f2d9d231db58b44aabc2f16');
    if (response.statusCode == 200) {
      String data = response.body;
      print(data);
      var longitude = jsonDecode(data)['coord']['lon'];
      print( longitude);
      var weatherDescription = jsonDecode(data)['weather'][0]['description'];
      print(weatherDescription);
    } else {
      print(response.statusCode);
    }
   
  }
  

   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
    
  }
  
}

