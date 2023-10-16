import 'package:flutter/material.dart';
import 'package:flutter_class10/widgets/pictures.dart';
import 'package:flutter_class10/widgets/texts.dart';

class search_bar extends StatefulWidget {
  const search_bar({super.key});

  @override
  State<search_bar> createState() => _search_barState();
}

class _search_barState extends State<search_bar> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: 
      SafeArea(child: 
      Column(
        children: [
          Container(
            width: double.infinity,
            height: 50,
            color: Color(0xFF424242),
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: TextFormField(
                decoration: InputDecoration(iconColor: Colors.white,
                  icon: Icon(Icons.search,size: 40,),
                  border: OutlineInputBorder(),
                  hintText: "search for a show,movie,genre etc...",
                  hintStyle: TextStyle(color: Colors.white,fontSize: 18),
                  suffixIcon: Icon(Icons.mic,color: Colors.white,)
                ),
              ),
            )),
            
            Container(width: double.infinity,
            height: 80,
            child: Padding(
              padding: const EdgeInsets.only(top: 20,left: 10),
              child: Text("Top Searches",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold)),
            ),
            ),
            SizedBox(
              height: 10,
            ),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:   Container(
            width: double.infinity,
            height: 550,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    color: Color(0xFF424242),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          child: searchpics[index],
                        ),
                        Text(searchtext[index],
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(
                          Icons.play_circle_outline,
                          color: Colors.white,
                          ))
                      ],
                    ),
                  ),
                );
              
              },
            ),
          ),
        )
        ],
      )
      ),
    );
  }
}