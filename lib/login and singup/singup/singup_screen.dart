import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:secand_project/bottom_navigation/botton_navigation.dart';


class Singup_Screen extends StatelessWidget {
  const Singup_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Obx(() {
        return  Padding(
        padding: const EdgeInsets.only(left: 30,right: 30,top: 120),
        child: Container(
          
      height: 550,
      width: 320,
     decoration: BoxDecoration(
       color: Color.fromARGB(255, 75, 74, 74),
                      border: Border.all(
                          color: Color.fromARGB(255, 233, 231, 231)),
                      borderRadius: BorderRadius.circular(50),
                    ),
          child: ListView(
            children: [
              SizedBox(height: 40,),
                Padding(
                              padding: const EdgeInsets.all(20),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(90),
                                  ),
                                  hintText: 'Full name',
                                  hintStyle: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  prefixIcon: const Icon(Icons.person,color: Color.fromARGB(255, 200, 200, 200),),
                                ),
                              ),
                            ),
                               Padding(
                              padding: const EdgeInsets.all(20),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(90),
                                  ),
                                  hintText: 'Email',
                                  hintStyle: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  prefixIcon: const Icon(Icons.mail_outline,color: Color.fromARGB(255, 200, 200, 200),),
                                ),
                              ),
                            ),
                             Padding(
                              padding: const EdgeInsets.all(20),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(90),
                                  ),
                                  hintText: 'Number',
                                  hintStyle: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  prefixIcon: const Icon(Icons.mail_outline,color: Color.fromARGB(255, 200, 200, 200),),
                                ),
                              ),
                            ),
                               Padding(
                              padding: const EdgeInsets.all(20),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(90),
                                  ),
                                  hintText: 'Password',
                                  hintStyle: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  prefixIcon: const Icon(Icons.lock,color: Color.fromARGB(255, 200, 200, 200),),
                                ),
                              ),
                            ),
                           
                         Padding(
                           padding: const EdgeInsets.only(left: 80,right: 80,top: 29),
                           child: ElevatedButton(onPressed: (){
                               Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BottomNavigationExample(                    
                    
                  )),
                );
                    
                           }, child: Text('Singup', style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),   style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 114, 114, 114),
                              ),
                              ),
                         ),   
            ],
          ),
        ),
      );
      })
    );
  }
}