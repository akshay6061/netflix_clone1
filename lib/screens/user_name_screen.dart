import 'package:flutter/material.dart';
import 'package:flutter_class10/screens/MyHome.dart';
import 'package:flutter_class10/widgets/bottombar.dart';
// import 'package:flutter_class10/screens/MyHome.dart';
class UsernameScreen extends StatefulWidget {
  const UsernameScreen({super.key});

  @override
  State<UsernameScreen> createState() => _UsernameScreenState();
}

class _UsernameScreenState extends State<UsernameScreen> {
  List <Image> images = [Image.asset("assets/images/Group 66.png"),Image.asset("assets/images/Group 67.png"),Image.asset("assets/images/Group 68.png"),Image.asset("assets/images/Group 69.png")];
  // @override
  // void initState() {
    
  //   super.initState();
  //   Future.delayed(Duration(seconds: 2)).then((value) => (value,
  //   Navigator.push(context, MaterialPageRoute(builder: (context) => MyHome(),))));
  // }
  @override
  

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
      SafeArea(
        child: 
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 110),
              child: Row(
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    color: Colors.black,
                        child: Image.asset("assets/images/logos_netflix.png"),
                      
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Icon(Icons.edit_outlined,color: Colors.white,size: 30,)
                ],
              ),
            ),
                SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(       
                    width: 300,
                    height: 300,
                    color: Colors.black,
                    child: 
                    GridView.builder(
                      itemCount: 4,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount:2,
                        crossAxisSpacing: 30,
                        mainAxisSpacing: 30,
                       ), itemBuilder: (context, index) {
                         return InkWell(
                          onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context) => bottombars())),
                           child: Container(
                             child: images[index],
                             width: 20,
                             height: 20,
                             color: Colors.black,
                           ),
                         );
                       },),
                  ),
                
                ),
                 InkWell(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MyHome(),)),
                  child: Padding(
                    padding: const EdgeInsets.only(right:150),
                    child: Container(
                      width: 100,
                      height: 100,
                    color: Colors.black,
                    child: Icon(Icons.add_circle_outlined,color: Colors.white,size: 70,),
                    ),
                  ),
                )
          ],
        ),
        ),
      );
  }
}