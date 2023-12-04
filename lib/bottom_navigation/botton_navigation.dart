import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';


class BottomNavigation extends StatelessWidget {
 const   BottomNavigation({super.key});



  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 135, 134, 134),
      height: 40,
      child: GNav(
      rippleColor: Colors.grey, // tab button ripple color when pressed
      hoverColor: Colors.grey, // tab button hover color
      haptic: true, // haptic feedback
      tabBorderRadius: 15, 
      tabActiveBorder: Border.all(color: Colors.black, width: 1), // tab button border
      tabBorder: Border.all(color: Colors.grey, width: 1), // tab button border
      tabShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), blurRadius: 8)], // tab button shadow
      curve: Curves.easeOutExpo, // tab animation curves
      duration: Duration(milliseconds: 900), // tab animation duration
      gap: 8, // the tab button gap between icon and text 
      color: Colors.grey[800], // unselected icon color
      activeColor: Color.fromARGB(255, 194, 184, 194), // selected icon and text color
      iconSize: 24, // tab button icon size
      tabBackgroundColor: const Color.fromARGB(255, 226, 224, 226).withOpacity(0.1), // selected tab background color
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5), // navigation bar padding
      tabs: [
      GButton(
        icon: LineIcons.home,
        text: 'Home',
        onPressed: (){
      
        },
      ),
      GButton(
        icon: LineIcons.adobe,
        text: 'Likes',
      ),
      GButton(
        icon: LineIcons.search,
        text: 'Search',
      ),
      GButton(
        icon: LineIcons.user,
        text: 'Profile',
      )
      ]
    ),
    );
  }
}

