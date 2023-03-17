// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
       
      floatingActionButton: FloatingActionButton( onPressed: () { },child: Icon(Icons.add), ),
body:
SingleChildScrollView(
      // scrollDirection: Axis.vertical,
      child: Column(children: [
        
 Container(
      child: Text("c4a.shop",style: TextStyle(color: Colors.white,fontSize: 40,height: 2,fontWeight: FontWeight.bold),),
             alignment: Alignment.center,  width:double.infinity ,
             height: 280,
             decoration: BoxDecoration(
                    color:Colors.blueGrey,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15)
            
    )
),

SingleChildScrollView(scrollDirection: Axis.horizontal,
child:Row(children: [

Container(
      alignment: Alignment.center,  width:150,
             height: 100,
             decoration: BoxDecoration(
             color:Colors.blueGrey,
             shape: BoxShape.rectangle,
             borderRadius: BorderRadius.all(Radius.circular(15)),
             ),
      child: Text("Ali",style: TextStyle(color: Colors.white,fontSize: 20,height: 2),),
          margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
          ),
          Container(
      alignment: Alignment.center,  width: 150,
             height: 100,
             decoration: BoxDecoration(
             color:Colors.blueGrey,
             shape: BoxShape.rectangle,
             borderRadius: BorderRadius.circular(15)
             ),
      child: Text("Hasan",style: TextStyle(color: Colors.white,fontSize: 20,height: 2),),
          margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
          ),
          Container(
      alignment: Alignment.center,  width: 150,
             height: 100,
             decoration: BoxDecoration(
             color:Colors.blueGrey,
             shape: BoxShape.rectangle,
             borderRadius: BorderRadius.circular(15)
             ),
      child: Text("Ali",style: TextStyle(color: Colors.white,fontSize: 20,height: 2),),
          margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
          ),
          Container(
      alignment: Alignment.center,  width:150,
             height: 100,
             decoration: BoxDecoration(
             color:Colors.blueGrey,
             shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(15)
             ),
      child: Text("Hassan",style: TextStyle(color: Colors.white,fontSize: 20,height: 2),),
          margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
          )

],)
),

Container(
      child: Text("c4a.shop",style: TextStyle(color: Colors.white,fontSize: 40,height: 2,fontWeight: FontWeight.bold),),
      alignment: Alignment.center,  width: double.infinity ,
             height: 322,
             decoration: BoxDecoration(
                    color:Colors.blueGrey,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15)
    )
),

 ],)
               
),



   

);

  
}

}