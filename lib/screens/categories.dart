import 'package:flutter/material.dart';

class categories extends StatelessWidget {
  const categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Categories'),
          backgroundColor: Colors.blue,
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
          ],
        ),
        body: Column(
          children: [
            const SizedBox(height: 10,),
             Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Top Offers",image:"assets/images/offers.jpeg" ,),
                list(about: "Grocery",image:"assets/images/grocery.jpeg" ,),                
                list(about: "Mobiles",image:"assets/images/phones.jpeg" ,),
                list(about: "Fashion",image:"assets/images/fashionnn.jpg" ,),
              ],
            ),
             const SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Electronics",image:"assets/images/electronics.png" ,),
                list(about: "Home",image:"assets/images/decor.jpeg" ,),                
                list(about: "Personal care",image:"assets/images/personal care.jpeg" ,),
                list(about: "Appliances",image:"assets/images/appliances.jpg" ,),
              ],
            ),
             const SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Toys&Baby",image:"assets/images/toysssssssssss.jpeg" ,),
                list(about: "Furniture",image:"assets/images/furnitureeee.jpg" ,),                
                list(about: "Flights",image:"assets/images/flightsss.jpg" ,),
                list(about: "Insurance",image:"assets/images/insurance.jpg" ,),
              ],
            ),
            const SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Sports",image:"assets/images/sports.jpg" ,),
                list(about: "Nutrition",image:"assets/images/proteinsssss.jpeg" ,),                
                list(about: "Bikes&Cars",image:"assets/images/bikes.jpeg" ,),
                list(about: "Gift Cards",image:"assets/images/gift cards.jpeg" ,),
              ],
            ),
            const SizedBox(height: 10,),
           Padding(
             padding: const EdgeInsets.only(left: 10),
             child: Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  
                  list(about: "Medicines",image:"assets/images/medicines.jpg" ,),const SizedBox(width: 5,),
                  list(about: "Home services",image:"assets/images/services.jpeg" ,),const SizedBox(width: 5,),                
                  list(about: "Sell-Back",image:"assets/images/sellbacks.png" ,),
                  
                ],
              ),
           ),
             
            
          ],
          
        ),
        
    
      ),
    );
  }

  Column list({required String image,required String about}) {
    return Column(
                children: [
                  CircleAvatar(radius: 45,
                  backgroundColor: const Color.fromARGB(255, 144, 194, 236),
                  backgroundImage: AssetImage(image),
                   ),
                   Text(about),
                ],
              );
  }
    
}