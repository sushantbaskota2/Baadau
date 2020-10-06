import 'dart:ffi';

import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  final double _rad1;
  final double _rad2;
  final double _rad3;

  ProfileAvatar(this._rad1, this._rad2, this._rad3);
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: _rad1,
      backgroundColor: Colors.red,
      child: CircleAvatar(
        radius: _rad2,
        backgroundColor: Colors.white,
        child: CircleAvatar(
          radius: _rad3,
          backgroundImage: NetworkImage(
              "https://media.istockphoto.com/photos/portrait-concept-picture-id1016761216?k=6&m=1016761216&s=612x612&w=0&h=j-DyZTSqmnhoHKsJdGmiMPnungpHiq9UTrvx4UylMQI="),
        ),
      ),
    );
  }
}
