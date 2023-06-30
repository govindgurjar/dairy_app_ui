import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.grey.shade800),
                height: 70,
                width: 420,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundImage: AssetImage('images/profile.png'),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text(
                                  '  Hi Kishor',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                Text(
                                  'Dharakhedi',
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.shopping_bag_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.notifications_outlined,
                          color: Colors.white,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/farm1.png'),
                              fit: BoxFit.cover),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        height: 140,
                        width: 360,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/farm2.png'),
                              fit: BoxFit.cover),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        height: 140,
                        width: 360,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/farm3.png'),
                              fit: BoxFit.cover),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        height: 140,
                        width: 360,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'CATEGORIES',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(12)),
                            height: 70,
                            width: 70,
                            child: Icon(
                              Icons.grid_view_outlined,
                              size: 40,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text('All'),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(12)),
                          height: 70,
                          width: 70,
                          child:
                              Image(image: AssetImage('images/product2.png')),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Dairy'),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(12)),
                          height: 70,
                          width: 70,
                          child:
                              Image(image: AssetImage('images/product11.png')),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Gift Box'),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(12)),
                          height: 70,
                          width: 70,
                          child:
                              Image(image: AssetImage('images/product8.png')),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Breads'),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey,
                height: 20,
                thickness: 1,
                indent: 15,
                endIndent: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product7.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Ghee",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 160,
                                      ),
                                      Text(
                                        '₹ 700.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("500 ml"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product2.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Cow Milk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 120,
                                      ),
                                      Text(
                                        '₹ 86.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product1.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Certified A2 Cow Milk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        '₹ 105.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product3.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fresh Buttermilk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 70,
                                      ),
                                      Text(
                                        '₹ 84.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product8.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Multigrain Bread",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 55,
                                      ),
                                      Text(
                                        '₹ 110.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("500 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product4.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fresh Curd",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 100,
                                      ),
                                      Text(
                                        '₹ 63.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("300 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product9.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Multigrain Sourdough",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        '₹ 210.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("550 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product6.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fram Fresh Paneer",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        '₹ 110.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("200 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product7.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Ghee",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 160,
                                      ),
                                      Text(
                                        '₹ 700.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("500 ml"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product2.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Cow Milk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 120,
                                      ),
                                      Text(
                                        '₹ 86.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product1.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Certified A2 Cow Milk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        '₹ 105.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product3.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fresh Buttermilk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 70,
                                      ),
                                      Text(
                                        '₹ 84.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product8.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Multigrain Bread",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 55,
                                      ),
                                      Text(
                                        '₹ 110.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("500 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product4.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fresh Curd",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 100,
                                      ),
                                      Text(
                                        '₹ 63.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("300 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product9.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Multigrain Sourdough",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        '₹ 210.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("550 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product6.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fram Fresh Paneer",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        '₹ 110.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("200 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product7.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Ghee",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 160,
                                      ),
                                      Text(
                                        '₹ 700.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("500 ml"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product2.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Cow Milk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 120,
                                      ),
                                      Text(
                                        '₹ 86.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product1.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Certified A2 Cow Milk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        '₹ 105.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product3.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fresh Buttermilk",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 70,
                                      ),
                                      Text(
                                        '₹ 84.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("1 ltr"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product8.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Multigrain Bread",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 55,
                                      ),
                                      Text(
                                        '₹ 110.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("500 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product4.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fresh Curd",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 100,
                                      ),
                                      Text(
                                        '₹ 63.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("300 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product9.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Multigrain Sourdough",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        '₹ 210.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("550 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        height: 150,
                        width: 380,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(color: Colors.white),
                              height: 140,
                              width: 100,
                              child: Image(
                                  image: AssetImage('images/product6.png')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "KUKU's FARM",
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fram Fresh Paneer",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        '₹ 110.00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.purple.shade700),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text("200 g"),
                                      Icon(Icons.keyboard_arrow_down_outlined)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide(
                                                color: Colors.black)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'BUY ONCE',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Colors.amber.shade600),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('SUBSCRIBE'),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
