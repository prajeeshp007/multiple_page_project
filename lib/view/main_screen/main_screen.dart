import 'package:flutter/material.dart';

import 'package:multiple_page_project/view/product_details_screen/product_detail_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> items = [
      {
        'image':
            'https://images.pexels.com/photos/20619304/pexels-photo-20619304/free-photo-of-man-in-t-shirt-and-with-blonde-dreadlocks.jpeg?auto=compress&cs=tinysrgb&w=400',
        'name': 'Addidas',
        'price': 'PKR 12000',
        'rating': '4.5/5',
        'review': '(45 reviews)',
        'descreption':
            'If youre looking for t-shirts and summer tops, you need something that looks stylish and keeps you comfortable when youre active. Choose from classic retro designs and up-to-the-minute style.'
      },
      {
        'image':
            'https://images.pexels.com/photos/20651177/pexels-photo-20651177/free-photo-of-portrait-of-man-in-yellow-t-shirt.jpeg?auto=compress&cs=tinysrgb&w=400',
        'name': 'Nike',
        'price': 'PKR 22000',
        'rating': '4.8/5',
        'review': '(48 reviews)',
        'descreption':
            'Clean and classic, this Nike tee is made from lightweight cotton for soft, everyday comfort. The design feels relaxed through the shoulders and body for an athletic fit you can layer. Printed Nike graphics add that signature finish.'
      },
      {
        'image':
            'https://images.pexels.com/photos/20609084/pexels-photo-20609084/free-photo-of-brunette-man-in-t-shirt-and-torn-jeans.jpeg?auto=compress&cs=tinysrgb&w=400',
        'name': 'Puma',
        'price': 'US 5000',
        'rating': '3.8/5',
        'review': '(35 reviews)',
        'descreption':
            'Description. This Essentials Collection T-shirt is, as the name of the collection suggests, an essential. Well-made, with the quality youd expect from PUMA, and simple, this tee is a must-have.'
      },
      {
        'image':
            'https://images.pexels.com/photos/20625145/pexels-photo-20625145/free-photo-of-casual-style-model.jpeg?auto=compress&cs=tinysrgb&w=400',
        'name': 'Allen Solly',
        'price': 'UK 4000',
        'rating': '4.0/5',
        'review': '(40 reviews)',
        'descreption':
            'Indulge in style and comfort with the Allen Solly blue polo t-shirt for men. Made from a premium blend of cotton and polyester, this regular-fit solid tee offers breathability and softness that elevates your casual look effortlessly. Half-sleeves with a neat polo neck add sophistication while remaining easy-going.'
      },
      {
        'image':
            'https://images.pexels.com/photos/20659189/pexels-photo-20659189/free-photo-of-man-in-soccer-jersey-and-with-box-of-popcorn.jpeg?auto=compress&cs=tinysrgb&w=400',
        'name': 'Levis',
        'price': 'INR 3000',
        'rating': '5/5',
        'review': '(100 reviews)',
        'descreption':
            'Made of cotton, this navy Levis t-shirt is the perfect statement piece to take you from season to season in style. With a solid pattern and a super soft ...'
      },
      {
        'image':
            'https://images.pexels.com/photos/20632485/pexels-photo-20632485/free-photo-of-portrait-of-man-in-hat.jpeg?auto=compress&cs=tinysrgb&w=400',
        'name': 'Lee',
        'price': 'INR 2000',
        'rating': '2.5/5',
        'review': '(25 reviews)',
        'dscreption':
            'This printed t-shirt is designed with a round neck and half-sleeves. Style this piece with ripped jeans and sneakers to complete your basic look.'
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Discover',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
        ),
        actions: [
          Stack(
            children: [
              Icon(
                Icons.notifications_none,
                size: 50,
              ),
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  child: Text(
                    '1',
                    style: TextStyle(color: Colors.white),
                  ),
                  backgroundColor: Colors.black,
                  radius: 10,
                ),
              )
            ],
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search_outlined,
                          color: Colors.black,
                          size: 40,
                        ),
                        Text(
                          'Search anything',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          7,
                        ),
                        border: Border.all(color: Colors.grey)),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Icon(
                    Icons.vertical_distribute_outlined,
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: SingleChildScrollView(
              physics: AlwaysScrollableScrollPhysics(),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black),
                      child: Center(
                        child: Text('All',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all()),
                      child: Center(
                        child: Text(
                          'Men',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all()),
                      child: Center(
                        child: Text(
                          'Women',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all()),
                      child: Center(
                        child: Text(
                          'Kids',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: GridView.builder(
              itemCount: items.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
                mainAxisExtent: 300,
              ),
              itemBuilder: (context, index) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20),
                      child: Container(
                        child: Stack(
                          children: [
                            Positioned(
                              top: 10,
                              right: 10,
                              child: Container(
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.black,
                                ),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(items[index]['image'])),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: InkWell(
                      onDoubleTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => product_detail_screen(
                                descreption: items[index]['descreption'],
                                rating: items[index]['rating'],
                                image_url: items[index]['image'],
                                brandname: items[index]['name'],
                                brandprice: items[index]['price'],
                                review: items[index]['review'],
                              ),
                            ));
                      },
                      child: Text(
                        items[index]['name'],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      items[index]['price'],
                      style: TextStyle(),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
