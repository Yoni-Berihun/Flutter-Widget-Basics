import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
 Widget build(BuildContext context)
{
  return MaterialApp
  (  
    home:Scaffold
    (
      backgroundColor:Colors.teal,
      body:Center
      ( 
        
        child:Row
        (  
          crossAxisAlignment:CrossAxisAlignment.center,
          mainAxisAlignment:MainAxisAlignment.spaceBetween,

          children:
          [ 
            SafeArea
            (
              child: 
            Container
            (
              width:100,
              height:double.infinity,
              color:Colors.red,
            ),
            ),

            
            Column
            (  mainAxisAlignment:MainAxisAlignment.center,
              children:
              [ 
                Container
              (
              width:100,
              height:100,
              color:Colors.yellow,
              ),
              Container
              (
                width:100,
                height:100,
                color:const Color.fromARGB(255, 65, 147, 69)
              ),
              
              ]
            ),
             SafeArea
            (
              child:
             Container
            (
              width:100,
              height:double.infinity,
              color:Colors.blue,
            ),
            ),
          ],
        ),
      ),
    ),
  );


}
}