

import 'package:flutter/material.dart';

class flipkart extends StatelessWidget {
  const flipkart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                
                                children: [
                                  const Text('Deliver to: Ayisha marva,676305 ',
                                  style: TextStyle(fontWeight: 
                                  FontWeight.bold),),
                                  const SizedBox(width: 15,),
                                  Container(
                                    decoration:const BoxDecoration(
                                      color: Color.fromARGB(255, 219, 218, 218)
                                    ),
                                     child: const Text('HOME'),
                                  ), 
                                ],
                              ),
                              const Text('Mattra kannancheri HOUSE,KMP,ko...')
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 65,
                          decoration: const BoxDecoration(
                            color: Colors.white, 
                          ),
                          child: const Center(child: Text('CHANGE',style:
                           TextStyle(color: Color.fromARGB(255, 5, 130, 232,),
                           fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ],
                    ),
                    const Divider(color: Color.fromARGB(65, 0, 0, 0),thickness: 1,),
                    Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/persons.avif',height: 120,),
                                    ElevatedButton.icon(
                                      style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                                      onPressed: (){}, icon: const Icon(
                                      
                                        Icons.arrow_drop_down,color: Colors.black,), 
                                        label: const Text('Qty:1',style: 
                                        TextStyle(color: Colors.black),),
                                    )
                                  ], 
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 10,top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('SCULLERS Mens shirt',style: 
                                    TextStyle(fontSize: 20),),
                                    Text('Size:s'),
                                    Row(
                                      children: [
                                        Icon(Icons.star,color: Color.fromARGB(255, 7, 107, 11),),
                                        Icon(Icons.star,color: Color.fromARGB(255, 7, 107, 11),),
                                        Icon(Icons.star,color: Color.fromARGB(255,7,107,11),),
                                        Icon(Icons.star,color: Color.fromARGB(255, 7, 107, 11),),                 
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.currency_rupee),
                                        Text('2,999',style: TextStyle(fontSize: 20,decoration: TextDecoration.lineThrough),), 
                                      ],
                                    ),
                                    Text('4 offers applied . 2 offers available',style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 3, 93, 6)),
                                    )
                                  ],
                                ),
                              ),
                            ],
                            
                          ),
                          const Divider(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            
                            
                            children: [
                              
                              Container(
                                
                                height: 50,
                                width: 195,
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color.fromARGB(255, 212, 212, 212))
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.save,color: Colors.grey,),
                                    Text("Save For Later")
                                  ],
                                ),
                                
                               
                                
                                
                              ),
                              Container(
                                
                                height: 50,
                                width: 196,
                                 decoration: BoxDecoration(
                                  border: Border.all(color: const Color.fromARGB(255, 212, 212, 212))
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.delete,color: Colors.grey,),
                                    Text("Remove"),
                                  ],
                                ),                                                                                                                         
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(  
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/zaracostume.jpeg',height: 120,),
                                    ElevatedButton.icon(
                                      style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                                      onPressed: (){}, icon: const Icon(
                                      
                                        Icons.arrow_drop_down,color: Colors.black,), 
                                        label: const Text('Qty:1',style: 
                                        TextStyle(color: Colors.black),),
                                    )
                                  ], 
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 10,top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('ZARA Gown',style: TextStyle(fontSize: 20),),
                                    Text('Size:M'),
                                    Row(
                                      children: [
                                        Icon(Icons.star,color: Color.fromARGB(255, 7, 107, 11),),
                                        Icon(Icons.star,color: Color.fromARGB(255, 7, 107, 11),),
                                        Icon(Icons.star,color: Color.fromARGB(255,7,107,11),),
                                        Icon(Icons.star,color: Color.fromARGB(255, 7, 107, 11),),                                     
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.currency_rupee),
                                        Text('3,499',style: TextStyle(fontSize: 20),),                                      
                                      ],
                                    ),
                                    Text('2 offers applied . 1 offers available',
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 3, 93, 6)),
                                    )
                                  ],
                                ),
                              ),    
                            ],
                          ), 
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                             
                              Container(
                                
                                height: 50,
                                width: 195,
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color.fromARGB(255, 212, 212, 212))
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.save,color: Colors.grey,),
                                    Text("Save For Later")
                                  ],
                                ),
                                
                              ),
                              Container(
                                
                                height: 50,
                                width: 196,
                                 decoration: BoxDecoration(
                                  border: Border.all(color: const Color.fromARGB(255, 212, 212, 212))
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.delete,color: Colors.grey,),
                                    Text("Remove"),
                                  ],
                                ),
                                
                                
                                
                              
                                
                                
                              ),
                              
                              

                            ],
                          ),
                          Container(
                            height: 70,
                           width:  double.infinity,
                            
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                
                                
                                children: [
                                  Text('6,948',style: TextStyle(decoration: TextDecoration.lineThrough),),
                                  const Icon(Icons.currency_rupee),
                                  const Text('6,400',style: TextStyle(
                                  fontSize: 25,
                                ),),
                                const SizedBox(width: 79,),
                                Container(
                                  height: 60,
                                  width: 170,
                                  child: const Center(
                                    child: Text('Place order',
                                    style: TextStyle(fontSize: 21),),
                                  ),
                                  decoration:BoxDecoration(color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10)) ,
                                )
                                ]
                              ),
                            ),

                          ),
                        
                        ],
                      ),
                    )
                  ],
                  
      ),
      
                
     
    );
  }
}