import 'package:flutter/material.dart';


class bottombar extends StatefulWidget {
  const bottombar({super.key});

  @override
  State<bottombar> createState() => _bottombarState();
}

class _bottombarState extends State<bottombar> {
 int myindex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('All categories'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          onTap: (index) {
            setState(() {
              myindex =index;
            });
          },
          currentIndex: myindex,
          items: [
          
          
          BottomNavigationBarItem(
            
            icon: Icon(Icons.home,color: myindex==0?Colors.blue:Colors.grey,),label: 'home',),
            BottomNavigationBarItem(
            icon: Icon(Icons.category,color: myindex==1?Colors.blue:Colors.grey,),label: 'categories'), 
             BottomNavigationBarItem(
            icon: Icon(Icons.notifications,color: myindex==2?Colors.blue:Colors.grey,),label: 'notifications'), 
             BottomNavigationBarItem(
            icon: Icon(Icons.account_circle,color: myindex==3?Colors.blue:Colors.grey,),label: 'Account'), 
             BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart,color: myindex==4?Colors.blue:Colors.grey,),label: 'cart'), 

        ]),
        
       
        )
    
          
        );
        
        
    
      
    
  }
}