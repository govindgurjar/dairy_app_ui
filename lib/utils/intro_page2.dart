import 'package:flutter/material.dart';
import 'package:ui_for_pawan/utils/intro_page3.dart';

class SecondIntro extends StatefulWidget {
  const SecondIntro({super.key});

  @override
  State<SecondIntro> createState() => _SecondIntroState();
}

class _SecondIntroState extends State<SecondIntro> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 350,
            width: 420,
            decoration: BoxDecoration(color: Colors.black),
            child: Image(
              image: AssetImage('images/logo1.png'),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'From Our Farm To Your \nHome',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 32),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "We produce fresh goodness at our own farm in \nDharakhedi and deliver it the very next morning.",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 170,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.transparent, // Background color
                  ),
                  child: Text(
                    'Skip',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ThirdIntro()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // Background color
                  ),
                  child: Text(
                    'NEXT >',
                    style: TextStyle(color: Colors.black),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
