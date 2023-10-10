import 'package:flutter/material.dart';

class notifications1 extends StatelessWidget {
  const notifications1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Notifications(3)",style: TextStyle(color: Colors.black),),backgroundColor: Colors.white,elevation: 0,),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(height: 70,width: 400,color: Colors.white,
            child: Row(children: [
              Container(height: 40,
              width: 100,
              
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: const Color.fromARGB(255, 204, 226, 244),),child: 
              const Align(alignment: Alignment.center,
                child: Text('All',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),)),
                ),
                const SizedBox(width: 10,),
                Container(height: 40,
                width: 140,
                
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 204, 226, 244),),
                child:const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.check_box),
                    Text("Order info",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)

                    ],
                ),
                ),
                const SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 100,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 204, 226, 244),
                 ),
                 child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.local_offer_outlined),
                    Text('Offers',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                  ],
                 )
                 ,
                )
            ],
            ),
            
            ),
            Container(
              
              height: 250,
              width: 390,
              color: Colors.white,
              child: Column(  
                children: [
                  const Align(alignment: Alignment.topLeft,
                    child: Text('Browse your favourite Headphones'
                    ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
                  const Align(alignment: Alignment.topLeft,
                    child: Text('3 hours ago')),
                    const SizedBox(height: 10,),
                  Image.asset('assets/images/new.jpeg'),
                ],
              ), 
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                  Container(
                  height: 250,
                  width: 390,
                  color: Colors.white,
                  child: Column(
                    children: [
                      const Align(alignment: Alignment.topLeft,
                        child: Text('Upto 60% Off on Headphones & Earphones',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
                        const Align(alignment: Alignment.topLeft,
                          child: Text('2 days ago',)),
                          Image.asset('assets/images/new.jpeg',)
                    ],
                  )
                ),
               
              ],
            ),
            Container(
              height: 250,
              color: Colors.white,
              child: Column(
                children: [const Align(alignment: Alignment.topLeft,
                  child: Text('Hi,Check out your Flipkart Journey',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
            
                const Align(alignment: Alignment.topLeft,
                  child: Text('4 days ago')),
                Image.asset('assets/images/new1.jpeg')],
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Container(
                height: 250,
                width: 340,
                color: Colors.white,
                child: Column(
                  children: [
                    const Align(alignment: Alignment.topLeft,
                      child: Text('Flip Flops from 199',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
                    const Align(alignment: Alignment.topLeft,
                      child: Text('6 days ago')),
                    Image.asset('assets/images/newest.jpeg')
                  ],
                ),
              ),
            )
            
          ],
        
          
        ),
      ),
      
      
      
    );
  }
}