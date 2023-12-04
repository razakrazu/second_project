import 'package:flutter/material.dart';
import 'package:secand_project/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 150, 149, 152)),

        useMaterial3: true,
      ),
                
      debugShowCheckedModeBanner: false,
      home:const  Login_Screen(),
    );
  }
}
