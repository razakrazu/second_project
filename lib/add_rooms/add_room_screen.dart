import 'package:flutter/material.dart';

class AddRoomScreen extends StatelessWidget {
  const AddRoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
     
       Row(
        children: [
          Icon(
            Icons.add_a_photo_outlined
           
           
          ),
        ]
      )
      ),
    );
  }
}