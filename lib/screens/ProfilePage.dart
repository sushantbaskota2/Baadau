import 'package:NepaliSplitWiseFrontEnd/widgets/BottomNavBar.dart';
import 'package:NepaliSplitWiseFrontEnd/widgets/ProfileAvatar.dart';
import 'package:NepaliSplitWiseFrontEnd/widgets/SettingsList.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'Profile',
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: <Widget>[
          Container(
            child: SizedBox(
              height: 100,
              child: Container(
                color: Colors.orange,
              ),
            ),
          ),
          Positioned(
            top: 35,

            // left: MediaQuery.of(context).size.width * 0.35,
            child: Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
              // alignment: Alignment.center,

              child: ProfileAvatar(75.0, 70.0, 65.0),
            ),
          ),
          Column(children: [
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(top: 200),
              child: Column(children: [
                Text(
                  'Kaley Keta',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                ),
                Text(
                  'kaleyketa@go.olemiss.edu',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                )
              ]),
            ),
            SizedBox(
              height: 35,
            ),
            SettingsList()
          ])
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add transactions',
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
