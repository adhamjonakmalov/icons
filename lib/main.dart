import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 3, 3),
      body:Column(
        
        children: [     
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
              child:Text('Types of Icons',style: TextStyle(
                
                fontSize: 30,
                color: Colors.white,
                
              ),),
              ),
            ],
          ),   
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
          margin: EdgeInsets.only(top:60,bottom: 3),
          width: 100,
          height: 100,
                    child: Icon(Icons.photo_camera_outlined,size:40,color: const Color.fromARGB(255, 246, 241, 241),),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 137, 126, 126),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        
        Container(
          margin: EdgeInsets.only(top:60,bottom: 3,left: 40),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 126, 114, 113),
            borderRadius: BorderRadius.circular(30),
          ),
                    child: Icon(Icons.settings_outlined,size:40,color: const Color.fromARGB(255, 237, 237, 237),),       
         ),

        ],
        ),
        Row(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Container(
            margin: EdgeInsets.only(top: 5,left: 3,right: 85,bottom: 40),
           child: Text('Camera',style: TextStyle(
          fontSize: 25,
          color: Color.fromARGB(255, 238, 239, 240),
        ),),
           ),
           Container(
            margin: EdgeInsets.only(top: 5,left: 0,right: 25,bottom: 40),
             child:Text('Chat',style: TextStyle(
          fontSize: 25,
          color: Color.fromARGB(255, 238, 239, 240),
        ),),
           ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 126, 114, 113),
            borderRadius: BorderRadius.circular(30),
            
          ),
          child: Icon(Icons.settings_outlined,size:40,color: const Color.fromARGB(255, 237, 237, 237),),       
          ),
           Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 131, 118, 117),
            borderRadius: BorderRadius.circular(30),
          ),
                    child: Icon(Icons.home_outlined,size:40,color: const Color.fromARGB(255, 241, 238, 238),),   
           ),    
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 5,left: 34,right: 85,bottom: 40),
             child: Text('Settings',style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 236, 239, 241),
                    ),),
            ),
            Container(
              margin: EdgeInsets.only(top: 5,left:0,right: 45,bottom: 40),
            child:Text('Home',style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 242, 243, 244),
                    ),),
            ),
          
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
         decoration: BoxDecoration(
           color: const Color.fromARGB(255, 120, 111, 110),
           borderRadius: BorderRadius.circular(30),
         ),
          child: Icon(Icons.menu_outlined,size:40,color: const Color.fromARGB(255, 238, 235, 235),),
            ),
             Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 100, 94, 93),
            borderRadius: BorderRadius.circular(30),
          ),
                    child: Icon(Icons.thumb_up_outlined,size:40,color: const Color.fromARGB(255, 244, 239, 239),), 
             ),      
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 5,left: 34,right: 85),
              child:Text('Menu',style: TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 235, 237, 239),
        ),)
            ),
            Container(
               margin: EdgeInsets.only(top: 5,left:0,right: 45),
               child: Text('Logout',style: TextStyle(
                color: Colors.white,
                      fontSize: 20,
            ),
               ),
            ),
          ],
        )
        ],
    ),
  ),));
}