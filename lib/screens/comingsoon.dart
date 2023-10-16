import 'package:flutter/material.dart';
import 'package:flutter_class10/widgets/pictures.dart';

class coming_Soon extends StatefulWidget {
  const coming_Soon({super.key});

  @override
  State<coming_Soon> createState() => _coming_SoonState();
}

class _coming_SoonState extends State<coming_Soon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
      SafeArea(child: 
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.red,
                      child: Icon(Icons.notifications,color: Colors.white,)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("Notifications",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30
                    ),),
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Color(0xFF424242),
            width: double.infinity,
            height: 100,
            child: 
            Row(
              children: [
                Container(
                  width: 120,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Image.asset("assets/images/Rectangle 20.png",fit: BoxFit.fill,),
                  ),),
                  SizedBox(width: 60,),
                Container(
                  width: 120,
                  height: 100,
                  child: 
                  Column(
                    children: [
                      SizedBox(height: 25,),
                      Text(
                        'New Arrival',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          
                        ),
                      ),
                      Text(
                        'El Chapo',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          
                        ),
                      ),
                      Text(
                        'November 6',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Color(0xFF424242),
            width: double.infinity,
            height: 100,
            child: 
            Row(
              children: [
                Container(
                  width: 120,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Image.asset("assets/images/Rectangle 200.png",fit: BoxFit.fill,),
                  ),),
                  SizedBox(width: 60,),
                Container(
                  width: 120,
                  height: 100,
                  child: 
                  Column(
                    children: [
                      SizedBox(height: 25,),
                      Text(
                        'New Arrival',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          
                        ),
                      ),
                      Text(
                        'Peaky Blinders',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          
                        ),
                      ),
                      Text(
                        'Nov 6',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          
          Container(
            color: Colors.black,
            width: double.infinity,
            height: 430,
            child: 
                   ListView.builder(scrollDirection: Axis.vertical,
                  itemCount: coming_Soon2.length,
                    itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                                      color: Colors.black,
                                      width: double.infinity,
                                      height: 500, 
                                      child: 
                                      Column(
                                        children: [
                                          Container(width: double.infinity,
                                        height: 200,
                                        child:coming_Soon2[index]
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 10,top: 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Icon(Icons.notifications_active,color: Colors.white,size: 30,),
                                              SizedBox(width: 40,),
                                              Icon(Icons.share,color: Colors.white,size: 30,)
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 10,top: 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Text("Remind Me",style: TextStyle(color: Colors.white),),
                                              SizedBox(width: 10,),
                                              Text("Share",style: TextStyle(color: Colors.white),),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 150,top: 20),
                                          child: Text("Season 1 Coming December 14",style: TextStyle(color: Colors.white)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 220,top: 10),
                                          child: Text("Faster",style: TextStyle(color: Colors.white,fontSize: 40)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui, vivamus bibendum ut. A morbi mi tortor ut felis non accumsan accumsan quis. Massa id ut ipsum aliquam  enim non posuere pulvinar diam",style: TextStyle(color: Colors.white),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10,top: 20),
                                          child: Row(children: [
                                            Text("Steamy . ",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                                            Text("Soapy . ",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                                            Text("Suspenseful . ",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                                            Text("Teen . ",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                                            Text("Mystery",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                                          ],),
                                        )
                                        ],
                                        
                                      ),
                      )
                    );
                  },),
                
          )
        ],
      )
      ),
    );
  }
}