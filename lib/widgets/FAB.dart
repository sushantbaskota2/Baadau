import 'package:flutter/material.dart';

class FAB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      tooltip: 'Add transactions',
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Icon(Icons.add),
      ),
    );
  }
}
