import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_class10/widgets/continues.dart';
import 'package:flutter_class10/widgets/pictures.dart';
import 'package:flutter_class10/widgets/previews.dart';
import 'package:flutter_class10/widgets/youtubeplayer.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
      SafeArea(
        child: 
        SingleChildScrollView(
          child: Column(
            
          children: [
            Stack(
              children: [
                Container(
                width: double.infinity,
                child: CarouselSlider.builder(options: CarouselOptions(
      height: 400,
      aspectRatio: 16/9,
      viewportFraction: 0.8,
      initialPage: 0,
      enableInfiniteScroll: true,
      reverse: false,
      autoPlay: true,
      autoPlayInterval: Duration(seconds: 3),
      autoPlayAnimationDuration: Duration(milliseconds: 800),
      autoPlayCurve: Curves.fastOutSlowIn,
      enlargeCenterPage: true,
      enlargeFactor: 0.3,
      scrollDirection: Axis.horizontal,
   ),
  itemCount: caroselpics.length,
  itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
    Container(
      child: caroselpics[itemIndex],
    ),
)
                
              ),
              Image.asset("assets/images/Group 2.png"),
              Positioned(
                bottom: 40,
                child: Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: Row(
                    children: [
                      Image.asset("assets/images/Group 16.png"),
                      SizedBox(width: 10,),
                      Image.asset("assets/images/#2 in Nigeria Today.png")
                    ],
                  ),
                ),
              )
              ],
            ),
            Stack(
               children: [
                InkWell(
                  onTap: (){
           Navigator.push(
           context,MaterialPageRoute(builder: (context) => Youtube ()),);
          } ,
                  child: Container(
                  child: Image.asset("assets/images/Group 12.png"),
                              ),
                ),
              Padding(
                padding: const EdgeInsets.only(left:100,top: 10),
                child: 
                InkWell(
                  onTap: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => Youtube(),));
                  },
                  child: Container(child: Image.asset("assets/images/Group 13.png"))),
              )
               ],
            ),
            Container(
              child: 
              Padding(
                padding: const EdgeInsets.only(right: 180,top: 20,),
                child: Text("Previews",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: preview(),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "Continue watching for Emiliano",),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "Popular On Netflix",),
            ),


            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "Trending Now",),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "Top 10 in Nigeria",),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "My List",),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "African Movies",),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "Watch it Again",),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: continues(title: "New Releases",),

              
            ),
          ],  
              ),
        ),
      ),
    );
  }
}