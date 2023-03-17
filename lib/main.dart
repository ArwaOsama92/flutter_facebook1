// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold, fontSize: 24 ),

        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon:Icon(Icons.menu,color: Colors.blueAccent, size: 30),
           onPressed: () {  }, 
           
    
          ), 

        actions: [
          IconButton(
          icon:Icon(Icons.message,color: Colors.blueAccent, size: 30), 
          
          onPressed: () {  }, 
        
    
          ),
          IconButton(
          icon:Icon(Icons.search,color: Colors.blueAccent, size: 30), 
          
          
          onPressed: () {  }, 
          
    
          ),
        ],

      ),
       
      floatingActionButton: FloatingActionButton( onPressed: () { },
      child: Icon(Icons.add),
    ),
    body: SingleChildScrollView(
      child: Column(
      children: [
        
         Container(  
           // 
           //ignore: sort_child_properties_last
           child: Text(
            "C4A.SHOP",
            style: TextStyle(
            fontSize: 27.0,
            height: 1.5   ),
            ),          
            alignment: Alignment.center,
             width: 500,
             height: 200,
             decoration: BoxDecoration(
                    color:Colors.black12,
                    shape: BoxShape.circle,
                    border: Border.all(color:Colors.black,width:3)
              ),
      
        ),
         Container(  
           // 
           //ignore: sort_child_properties_last
           child: Text(
            "C4A.SHOP",
            style: TextStyle(
            fontSize: 27.0,
            height: 1.5   ),
            ),          
            alignment: Alignment.center,
             width: 500,
             height: 200,
             decoration: BoxDecoration(
                    color:Colors.black12,
                    shape: BoxShape.circle,
                    border: Border.all(color:Colors.black,width:3)
              ),
      
        )
        ,Text("Arwa", style:TextStyle(backgroundColor: Colors.teal, fontSize:30,)),
        IconButton( onPressed: () {  }, icon: Icon(Icons.favorite,color: Colors.red,size: 50,),),
         Container(  
           // 
           //ignore: sort_child_properties_last
           child: Text(
            "C4A.SHOP",
            style: TextStyle(
            fontSize: 27.0,
            height: 1.5   ),
            ),          
            alignment: Alignment.center,
             width: 500,
             height: 200,
             decoration: BoxDecoration(
                    color:Colors.black12,
                    shape: BoxShape.circle,
                    border: Border.all(color:Colors.black,width:3)
              ),
      
        ),
         Container(  
           // 
           //ignore: sort_child_properties_last
           child: Text(
            "C4A.SHOP",
            style: TextStyle(
            fontSize: 27.0,
            height: 1.5   ),
            ),          
            alignment: Alignment.center,
             width: 500,
             height: 200,
             decoration: BoxDecoration(
                    color:Colors.black12,
                    shape: BoxShape.circle,
                    border: Border.all(color:Colors.black,width:3)
              ),
      
        ),
        ],
        ),
    )
 );

  
}

}