import 'package:flutter/material.dart';

class download_screen extends StatefulWidget {
  const download_screen({super.key});

  @override
  State<download_screen> createState() => _download_screenState();
}

class _download_screenState extends State<download_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 40),
            Container(width: double.infinity,
            height: 30,
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text('Smart Downloads',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                  height: 0.14,
                  letterSpacing: -0.25,)
                ),
              ),
            ),
            SizedBox(height: 50,),
            SizedBox(
              width: 276,
          height: 14.68,
          child: Text(
            'Introducing Downloads For You',
            style: TextStyle(
              color: Colors.white,
              fontSize: 19.63,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w700,
              height: 0.04,
              letterSpacing: -0.05,
            ),
            ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
          width: 331,
          height: 100,
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui, vivamus bibendum ut. A morbi mi tortor ut felis non accumsan accumsan quis. Massa, id ut ipsum aliquam  enim non posuere pulvinar diam.',
           textAlign: TextAlign.justify,
            style: TextStyle(
              
              color: Colors.white,
              fontSize: 12,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w400,
              height: 1,
              letterSpacing: -0.18,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        CircleAvatar(
          radius: 100,
          backgroundColor: Color(0xFF424242),
        ),
        SizedBox(height: 30,),
        Container(
          color: Colors.blue,
          width: 350,
          height: 50,
          child: Center(
            child: Text("Set Up",style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 30
            ),),
          ),
        ),
        SizedBox(height: 40,),
        Container(
          color: Color(0xFF424242),
          width: 280,
          height: 40,
          child: 
          Center(
            child: 
            Text("Find Something To Download",style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20),
          ),

        ),
        )
          ],
        ),
      ),
    );
  }
}