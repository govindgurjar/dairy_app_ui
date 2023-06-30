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
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.grey.shade800),
              height: 70,
              width: 420,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundImage: AssetImage('images/profile.png'),
                        ),
                        Column(
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
                    SizedBox(
                      width: 155,
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
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
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
            Row(
              children: [
                Text(
                  'CATEGORIES',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
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
                        child: Image(image: AssetImage('images/product2.png')),
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
                        child: Image(image: AssetImage('images/product11.png')),
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
                        child: Image(image: AssetImage('images/product8.png')),
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
            Container()
          ],
        ),
      ),
    );
  }
}
