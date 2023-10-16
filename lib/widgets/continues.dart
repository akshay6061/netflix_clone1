import 'package:flutter/material.dart';
import 'package:flutter_class10/widgets/pictures.dart';

class continues extends StatelessWidget {
  const continues({super.key,required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              child: 
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(title,
                style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 800,
          height: 160,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: rectpics.length,
            itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                width: 100,
                height: 100,
                child: rectpics[index],
              ),
            );
          },),
        )
        
      ],
    );
  }
}