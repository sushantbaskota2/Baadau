import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.orange, boxShadow: [
        BoxShadow(blurRadius: 20, color: Colors.black.withOpacity(.1))
      ]),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
          child: GNav(
              gap: 8,
              activeColor: Colors.white,
              iconSize: 24,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              duration: Duration(milliseconds: 800),
              tabBackgroundColor: Colors.grey[800],
              tabs: [
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.list,
                  text: 'Likes',
                ),
                GButton(
                  icon: Icons.group,
                  text: 'Groups',
                ),
                GButton(
                  icon: Icons.person,
                  text: 'Profile',
                ),
              ],
              selectedIndex: 0,
              onTabChange: (index) {
                // setState(() {
                //   _selectedIndex = index;
                // });
              }),
        ),
      ),
    );
  }
  //   return CurvedNavigationBar(
  //     key: GlobalKey(),
  //     index: 0,
  //     height: 50.0,
  //     items: <Widget>[
  //       Icon(Icons.list, size: 30),
  //       Icon(Icons.group, size: 30),
  //       Icon(Icons.call_split, size: 30),
  //       Icon(Icons.perm_identity, size: 30),
  //     ],
  //     color: Colors.orange,
  //     buttonBackgroundColor: Colors.orange,
  //     backgroundColor: Colors.white,
  //     animationCurve: Curves.easeInOut,
  //     animationDuration: Duration(milliseconds: 600),
  //     onTap: (index) {
  //       // setState(() {
  //       //   _page = index;
  //       // });
  //     },
  //   );
  // }
}
