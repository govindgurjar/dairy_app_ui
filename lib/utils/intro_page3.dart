import 'package:flutter/material.dart';
import 'package:ui_for_pawan/utils/login.dart';

class ThirdIntro extends StatefulWidget {
  const ThirdIntro({super.key});

  @override
  State<ThirdIntro> createState() => _ThirdIntroState();
}

class _ThirdIntroState extends State<ThirdIntro> {
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
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'Zero Preservatives or \nAdditives. No Minimum \nOrder Value',
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
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "Our product are free! Free from adulteration \nand there's free delivery too without any \nminimum order.",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 150,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LogInPage()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                  child: Text(
                    'GET STARTED',
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
