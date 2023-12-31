import 'package:flipkart_clone/screens/flipkart.dart';
import 'package:flipkart_clone/screens/grocery.dart';
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
          title: const Text('My Cart',style: TextStyle(color: Colors.black),),
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          elevation: 0,
        ),
        
        body: const Column(
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