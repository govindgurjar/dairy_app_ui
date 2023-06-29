import 'package:flutter/material.dart';

class RegionLocationPage extends StatefulWidget {
  const RegionLocationPage({super.key});

  @override
  State<RegionLocationPage> createState() => _RegionLocationPageState();
}

class _RegionLocationPageState extends State<RegionLocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 300,
                width: 420,
                child: Image(
                  image: AssetImage('images/logo1.png'),
                ),
              ),
            ],
          ),
          Positioned(
            right: 30,
            left: 30,
            top: 260,
            child: Container(
              height: 390,
              width: 340,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Text(
                          'Enter your region & \nlocation',
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              hintText: 'Select Region',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(6))),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              hintText: 'Select Location',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(6))),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.orange.shade300,
                            minimumSize: const Size.fromHeight(60),
                          ),
                          onPressed: () {},
                          child: Text('EXPLORE'),
                        ),
                        TextButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                          ),
                          onPressed: () {},
                          child: Text(
                            'Could not find your location?',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ),
                        // Padding(
                        //   padding: const EdgeInsets.all(8.0),
                        //   child: Text(
                        //     'By Signing in,you indicate that you have read and agreed to our Terms of Services and Privacy Policy',
                        //     textAlign: TextAlign.center,
                        //   ),
                        // )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
