// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';

class Myorders extends StatelessWidget {
  const Myorders({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        elevation: 3,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Text(
          'My Orders',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/search-interface-symbol.png',
                height: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/add-cart.png',
                height: 25,
              ))
        ],
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_sharp,
              color: Colors.black,
            )),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.symmetric(
                    horizontal:
                        BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)))),
            width: MediaQuery.of(context).size.width,
            height: 80,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20, bottom: 10),
                  child: SizedBox(
                    height: 40,
                    width: 80,
                    child: TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Search Your Order Here',
                          border: OutlineInputBorder()),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Image.asset(
                    'assets/images/sort.png',
                    height: 30,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text(
                    'Filters',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  OrderedItems(context,
                      image: 'assets/images/lipsticks.jpeg',
                      imgheight: 100,
                      txt1: 'Delivered on Oct 18',
                      txt2: 'Tata cliQ Lipstick',
                      arrspace: 120),
                  OrderedItems(context,
                      image: 'assets/images/jersey.jpeg',
                      imgheight: 70,
                      txt1: 'Delivered on Oct 18',
                      txt2: 'Manchester Jersey',
                      arrspace: 130),
                  OrderedItems(context,
                      image: 'assets/images/shoe.jpeg',
                      imgheight: 100,
                      txt1: 'Delivered on Oct 18',
                      txt2: 'NB Shoes',
                      arrspace: 120),
                  OrderedItems(context,
                      image: 'assets/images/applewatch.jpeg',
                      imgheight: 110,
                      txt1: 'Delivered on Nov 1',
                      txt2: 'Apple watch...',
                      arrspace: 90),
                  OrderedItems(context,
                      image: 'assets/images/headset.jpg',
                      imgheight: 100,
                      txt1: 'Delivered on Oct 18',
                      txt2: 'APPLE New AirPods Max',
                      arrspace: 62)
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }

  Container OrderedItems(BuildContext context,
      {required String image,
      required double imgheight,
      required String txt1,
      required String txt2,
      required double arrspace}) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 150,
      decoration: BoxDecoration(
          color: Colors.white,
          border:
              Border(bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.2)))),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: Image.asset(
                image,
                height: imgheight,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 25,
                ),
                Text(
                  txt1,
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(txt2),
                SizedBox(
                  height: 10,
                ),
                
                SizedBox(
                  height: 10,
                ),
                Text('Rate this product now')
              ],
            ),
            SizedBox(
              width: arrspace,
            ),
            Image.asset(
              'assets/images/next (1).png',
              height: 10,
            )
          ],
        ),
      ),
    );
  }
} 