
import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 240, 239, 239),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          toolbarHeight: 80,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Hey! Ayisha Marva',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  const Text(
                    'Explore',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 170, 170, 170)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/images/flipkartplus-bg.png',
                    height: 15,
                  ),
                  const Text(
                    'Plus',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 4, 97, 236)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    '>',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 24, bottom: 24, right: 20),
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'assets/images/Flipkart-SuperCoin.png',
                      height: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '50',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                width: 60,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border.all(color: Color.fromARGB(255, 170, 170, 170)),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        buttoncontainers(context,
                            image: 'assets/images/box.png', text: 'Orders'),
                        buttoncontainers(context,
                            image: 'assets/images/favorite.png',
                            text: 'Wishlist'),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        buttoncontainers(context,
                            image: 'assets/images/giftbox.png', text: 'Coupons'),
                        buttoncontainers(context,
                            image: 'assets/images/headset.png',
                            text: 'Help Center'),
                      ],
                    )
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 120,
                decoration: BoxDecoration(color: Colors.white),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'Credit Options',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    creditbutton(
                      image: 'assets/images/personal.png',
                      txt1: 'Personal Loan',
                      txt2: 'Get loan of up to 5Lakh instantly',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    creditbutton(
                        image: 'assets/images/pay.png',
                        txt1: 'Flipkart Pay Later',
                        txt2: 'Available Balance : 3000. Shop  ')
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(color: Colors.white),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 310,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'Account Settings',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    accountbuttons(
                        width: 200,
                        image: 'assets/images/flipkartplus-bg.png',
                        txt: 'Flipkart Plus'),
                    SizedBox(
                      height: 15,
                    ),
                    accountbuttons(
                        width: 200,
                        image: 'assets/images/user1.png',
                        txt: 'Edit Profile'),
                    SizedBox(
                      height: 15,
                    ),
                    accountbuttons(
                        width: 200,
                        image: 'assets/images/purse.png',
                        txt: 'Saved Cards'),
                    SizedBox(
                      height: 15,
                    ),
                    accountbuttons(
                        width: 200,
                        image: 'assets/images/placeholder.png',
                        txt: 'Address'),
                    SizedBox(
                      height: 15,
                    ),
                    accountbuttons(
                        width: 200,
                        image: 'assets/images/language.png',
                        txt: 'Language'),
                    SizedBox(
                      height: 15,
                    ),
                    accountbuttons(
                        width: 150,
                        image: 'assets/images/setting.png',
                        txt: 'Notification Settings'),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'My Activity',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    accountbuttons(
                        image: 'assets/images/search.png',
                        txt: 'Reviews',
                        width: 165),
                    SizedBox(
                      height: 20,
                    ),
                    accountbuttons(
                        image: 'assets/images/qa.png',
                        txt: 'Questions & Answers',
                        width: 105)
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'Earn With Flipkart',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    accountbuttons(
                        image: 'assets/images/star.png',
                        txt: 'Flipkart Creator Studio',
                        width: 130),
                    SizedBox(
                      height: 20,
                    ),
                    accountbuttons(
                        image: 'assets/images/shop.png',
                        txt: 'Sell On Flipkart',
                        width: 100)
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'Feedback & Information',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    accountbuttons(
                        image: 'assets/images/terms.png',
                        txt: 'Terms and Policies',
                        width: 100),
                    SizedBox(
                      height: 20,
                    ),
                    accountbuttons(
                        image: 'assets/images/ask.png',
                        txt: 'Browse FAQs',
                        width: 100)
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 240, 239, 239),
                ),
                child: Center(
                  child: Container(
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          border:
                              Border.all(color: Color.fromRGBO(0, 0, 0, 0.2))),
                      child: Center(
                          child: Text(
                        'Log out',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 4, 97, 236)),
                      ))),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Row accountbuttons({
    required String image,
    required String txt,
    required double width,
  }) {
    return Row(
      children: [
        SizedBox(
          width: 14,
        ),
        Image.asset(
          image,
          height: 30,
          color: Color.fromARGB(255, 4, 97, 236),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          txt,
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
        ),
        SizedBox(
          width: width,
        ),
        Image.asset(
          'assets/images/next.png',
          height: 13,
        )
      ],
    );
  }

  Row creditbutton(
      {required String image, required String txt1, required String txt2}) {
    return Row(
      children: [
        SizedBox(
          width: 14,
        ),
        Image.asset(
          image,
          height: 30,
          color: Color.fromARGB(255, 4, 97, 236),
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              txt1,
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
            ),
            Text(txt2)
          ],
        ),
        SizedBox(
          width: 100,
        ),
        Image.asset(
          'assets/images/next.png',
          height: 13,
        )
      ],
    );
  }

  Row buttoncontainers(context, {required String image, required String text}) {
    return Row(
      children: [
        SizedBox(
          width: 15,
        ),
        InkWell(
          onTap: () {
           
          },
          child: Container(
            width: 180,
            height: 40,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  image,
                  height: 20,
                  color: Color.fromARGB(255, 4, 97, 236),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  text,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                )
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(5)),
                border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.2))),
          ),
        )
      ],
    );
  }
}
