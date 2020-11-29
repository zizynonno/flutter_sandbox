import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('次の画面'),
        actions: <Widget>[
          Icon(Icons.add), Icon(Icons.share)
        ],
      ),

      body: Container(
        height: double.infinity,
        color: Colors.red,
      ),
    );
  }
}
