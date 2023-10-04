import 'package:flutter/material.dart';

class categories extends StatelessWidget {
  const categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Categories'),
          backgroundColor: Colors.blue,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
          ],
        ),
        body: Column(
          children: [
            SizedBox(height: 10,),
             Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Top Offers",image:"assets/images/coupons.png" ,),
                list(about: "Grocery",image:"assets/images/grocery.jpeg" ,),                
                list(about: "Mobiles",image:"assets/images/phones.jpeg" ,),
                list(about: "Fashion",image:"assets/images/fashionnn.jpg" ,),
              ],
            ),
             SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Electronics",image:"assets/images/electronics.png" ,),
                list(about: "Home",image:"assets/images/decor.jpeg" ,),                
                list(about: "Personal care",image:"assets/images/personal care.jpeg" ,),
                list(about: "Appliances",image:"assets/images/appliances.jpg" ,),
              ],
            ),
             SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Toys&Baby",image:"assets/images/toysssssssssss.jpeg" ,),
                list(about: "Furniture",image:"assets/images/furnitureeee.jpg" ,),                
                list(about: "Flights",image:"assets/images/flightsss.jpg" ,),
                list(about: "Insurance",image:"assets/images/insurance.jpg" ,),
              ],
            ),
            SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                list(about: "Sports",image:"assets/images/sports.jpg" ,),
                list(about: "Nutrition",image:"assets/images/proteinsssss.jpeg" ,),                
                list(about: "Bikes&Cars",image:"assets/images/super coins.png" ,),
                list(about: "Gift Cards",image:"assets/images/gift cards.jpeg" ,),
              ],
            ),
            SizedBox(height: 10,),
           Padding(
             padding: const EdgeInsets.only(left: 10),
             child: Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  
                  list(about: "Medicines",image:"assets/images/medicines.jpg" ,),SizedBox(width: 5,),
                  list(about: "Home services",image:"assets/images/services.jpeg" ,),SizedBox(width: 5,),                
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