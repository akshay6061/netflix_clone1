import 'package:flutter/material.dart';
import 'package:flutter_class10/widgets/pictures.dart';

class preview extends StatelessWidget {
  const preview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: 390,
      child: 
      ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: circlepics.length,
        itemBuilder: (context, index) {
        return Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: CircleAvatar(
                radius: 50,
              child: circlepics[index],
              ),
            )
          ],
        );
      },),
    );
  }
}