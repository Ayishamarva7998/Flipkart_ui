import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  bool isswitched = false;
  int activeIndex = 0;

  final caroselImages = [
    'assets/images/flipkartttttttt.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: 
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Image.asset("assets/images/flipkart.jpeg",fit: BoxFit.cover
                          ,),
                        ),
                      ),
                       height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 17, 124, 212)),  
                    ),
                    Container(
                      child: 
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/grocery3.jpeg",fit: BoxFit.cover,)
                      ),
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white),         
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: 
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Brand Mall'),
                        Switch(
                          value: isswitched,
                          onChanged: (value) {
                            setState(() {
                              isswitched = value;
                            });
                          },
                        ),
                      ],
                    ),
                    Expanded(
                      child: TextFormField(
                        decoration: const InputDecoration(
                            hintText: "search items",
                            prefixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.black,
                            ),
                            ),
                            ),   
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: CarouselSlider(
                  options: CarouselOptions(
                    viewportFraction: 1,
                    autoPlay: true,
                  ),
                  items: [
                    
                    // width: 100,),
                    'assets/images/flipkartttttttt.jpg',
        
                    // 'assets/images/c1.jpeg',
                    // 'lib/assets/movie.jpeg',
                    // 'lib/assets/offerlava.jpeg',
                  ].map(
                    (i) {
                      return Builder(builder: (BuildContext context) {
                        return Container(
                          // width: 410,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Image.asset(i),
                            ],
                          ),
                        );
                      });
                    },
                  ).toList(),
                ),
              ),
        
              builderIndicator(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleavatar(image: 'assets/images/icons8-coins-64.png',text: 'super coins'),
                      const SizedBox(height: 10,width: 10,),
                      circleavatar(image: 'assets/images/couponsss.png',text: 'Coupons'),
                        const SizedBox(height: 10,width: 10),
                      circleavatar(image: 'assets/images/plus.png',text: 'Plus'),
                       const SizedBox(height: 10,width: 10),
                      
                      circleavatar(image: 'assets/images/creditttt.png',text: 'Credit'),
                      const SizedBox(height: 10,width: 10),
        
                      circleavatar(image: 'assets/images/groupbuy.png',text: 'Group Buy'),
                     const SizedBox(height: 10,width: 10),
                      circleavatar(image: 'assets/images/loanssss.png',text: 'Loan'),
                      const SizedBox(height: 10,width: 10),
                      circleavatar(image: 'assets/images/flipkartttttttt.jpg',text: 'hgsjhgd'),
                      const SizedBox(height: 10,width: 10),
                      circleavatar(image: 'assets/images/flipkartttttttt.jpg',text: 'hgsjhgd'),
                    ],
                  ),
                ),
              ),
               const SizedBox(height: 10,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  
                  children: [
                    Container(
                      height: 120,
                      width: 100,
                      color: const Color.fromARGB(255, 127, 185, 232),
                      child: Column(
                        children: [
                         Image.asset("assets/images/lap.jpeg",height: 75,
                         ),
                         const Text('Hot Deal!'),
                         const Text('From 35,999',style:TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    const SizedBox(height: 20,), 
                   Column(
                     children: [
                      Container(
                      height: 120,
                      width: 100,
                      color: const Color.fromARGB(255, 127, 185, 232),
                      child: Column(
                        children: [
                         Image.asset("assets/images/watchessss.jpeg",height: 76,
                         ),
                         const Text('Smart watches '),
                         const Text('From 999',style:TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                     ],
                   ),
                       const SizedBox(height: 20,),
                         Column(
                           children: [Container(
                      height: 120,
                      width: 100,
                      color: const Color.fromARGB(255, 127, 185, 232),
                      child: Column(
                        children: [
                         Image.asset("assets/images/skincare.jpeg",height: 76,
                         ),
                         const Text('Glow Baby Girl '),
                         const Text('From 349',style:TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),  ],
                         ),
                 const SizedBox(height: 20,
                 ),
               Column(
                 children: [Container(
                      height: 120,
                      width: 100,
                      color: const Color.fromARGB(255, 127, 185, 232),
                      child: Column(
                        children: [
                         Image.asset("assets/images/chocolate.jpeg",height: 86,
                         ),
                         const Text('Celebrate '),
                         const Text('From 99',style:TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),             
                 ],
               ),
                const SizedBox(height: 20,),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              const Align(alignment: Alignment.topLeft,
                child: Text('Recently Visited Store',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                         Column(
                           children: [
                             Image.asset('assets/images/lipstick.jpeg',height: 150,),
                             const Text("Dazzler Lipstick")
                           ],
                         ),
                         const SizedBox(width: 10,),
                         Column(
                           children: [
                             Image.asset('assets/images/sweaters.jpeg',height: 150,),
                             const Text("Zara Sweater")
                           ],
                         ),
                         const SizedBox(width: 10,),
                              Column(
                           children: [
                             Image.asset('assets/images/flats.jpeg',height: 140,),
                             const Text("Max ")
                           ],
                         ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                    
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                         Column(
                           children: [
                             Image.asset('assets/images/bottle.jpeg',height: 110,),
                             const Text("Bottles")
                           ],
                         ),
                         const SizedBox(width: 10,),
                         Column(
                           children: [
                             Image.asset('assets/images/flowers.jpeg',height: 120,),
                             const Text("Flowers")
                           ],
                         ),
                         const SizedBox(width: 10,),
                          Column(
                           children: [
                             Image.asset('assets/images/decorrrr.jpeg',height: 120,width: 180,),
                             const Text("Decor")
                           ],
                         ),        
                      ],
                    ),
                  ),
                ],),
                ],), ), 
        ),
      );
    
  }
  

  Row row({required String image,required String text}) {
    return Row(
      
      
            children: [
              Container(
                height: 80,
                width: 100,
                color: Colors.white,
                child: Column( 
                  children: [
                 Image.asset(image),
                    Text(text),
                  ],
                ),
              ),
              
             
              
            ],
          );
  }

  

  Column circleavatar({required String image,required String text}) {
    return Column(
      children: [
        CircleAvatar(
          child: Image.asset(image),
          radius: 30,
          backgroundColor: const Color.fromARGB(255, 180, 215, 241),
        ),
        Text(text),
      ],
    );
   
   
   
    
  }

  Widget builderIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: caroselImages.length,
        effect: const WormEffect(
          dotWidth: 10,
          dotHeight: 10,
          activeDotColor: Colors.black,
          dotColor: Colors.grey,
        ),
      );

 
}
