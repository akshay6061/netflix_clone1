import 'package:flutter/material.dart';

class menu_screen extends StatelessWidget {
  const menu_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
      SafeArea(child: 
      Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            width: double.infinity,
            height: 100,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Image.asset("assets/images/Group 66.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Image.asset("assets/images/Group 67.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Image.asset("assets/images/Group 69.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Image.asset("assets/images/Group 68.png"),
                ),
              ],
            ),
          ),
          Container(
            width: 180,
            height: 60,
            child: Center(
              child: Row(
                children: [
                  Icon(Icons.mode_edit_outlined,color: Colors.white,),
                  SizedBox(width: 10),
                  Text("Manage Profiles",style: TextStyle(color: Colors.white,fontSize: 15),)
                ],
              ),
            ),
          ),
          Container(
            width: 380,
            height: 270,
            color: Color(0xFF1A1A1A),
            child: 
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.message,size: 30,color: Colors.white,),
                    SizedBox(width: 20,),
                    Text("Tell Friends About Netflix",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400))
                  ],
                ),
                SizedBox(height: 10,),
                Container(width:300,
                height: 80,
                 child:
                 Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui, vivamusbibendum ut. A morbi mi tortor ut felis non accumsan accumsan quis. Massa,",textAlign: TextAlign.justify,style: TextStyle(fontSize: 15,color: Colors.white),
                 )),
                 SizedBox(
                  height: 10,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 200),
                   child: Text("Terms & Conditions",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,decoration: TextDecoration.underline),),
                 ),
                 SizedBox(height: 10),
                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: Container(
                        width: 250,
                        height: 40,
                        color: Colors.black,
                       ),
                     ),
                    
                     Container(
                        width: 85,
                        height: 40,
                        color: Colors.white,
                        child: Stack(
                          children: [Center(child: Text("Copy Link",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w800,fontSize: 18)))],
                        ),
                       ),
                       
                   ],
                 ),
                 SizedBox(height: 0,),
                       Container(
                        width: 350,
                        height: 60,
                        color: Color(0xFF1A1A1A),
                        child: Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/Group 93.png"),
                            ),
                            SizedBox(width: 40,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/Group 92.png"),
                            ),
                            SizedBox(width: 40,
                            ),
                           Container(
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/Gmail-logo 1.png"),
                            ),
                            SizedBox(width: 40,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              child: Column(
                                children: [
                                  Icon(Icons.more_horiz,color: Colors.white,),
                                  Text("More",style: TextStyle(color: Colors.white),)
                                ],
                              ),
                            ),
                          ],
                        ),
                       ),
              ],
            ),
          ),
          Container(width: 350,
                       height: 40,
                      
                       child: 
                       Row(
                        children: [
                          Icon(Icons.check,color: Colors.white,size: 40,),
                          Text("My List",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600))
                        ],
                       ),),
                       Container(
                        
                        width: 350,
                        height: 150,
                        child: 
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            
                            Padding(
                              padding: const EdgeInsets.only(left: 0,top: 15),
                              child: Text("App Setting",style:  TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.white),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 0,top: 15),
                              child: Text("Account",style:  TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.white),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0,top: 15),
                              child: Text("Help",style:  TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.white),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0,top: 15),
                              child: Text("Signout",style:  TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.white),),
                            ),
                          ],
                        ),
                       )
        ],
      )),
    );
  }
}