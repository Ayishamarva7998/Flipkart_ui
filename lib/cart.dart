import 'package:flipkart_clone/flipkart.dart';
import 'package:flipkart_clone/grocery.dart';
import 'package:flutter/material.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

 class _cartState extends State<cart> {

  @override
  
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar:AppBar(
          title: Text('My Cart',style: TextStyle(color: Colors.black),),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          elevation: 0,
        ),
        
        body: Column(
          children: [

            TabBar(
              labelColor: Colors.black,
               
              tabs:[Tab(text: 'flipkart',
            ),Tab(text: 'Grocery',)] ),
            Expanded(
              child: TabBarView(
                children: [
                  flipkart(),grocery()

                ])),
                

          ],
    
    
        ),
        
      ),
    );
  }
}