import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('QR and Password Generator-Scanner'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            // ignore: prefer_const_constructors
            padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
            child: RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              splashColor: Colors.blueGrey,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => scanScreen()),
                    );
              },
              child: const Text('Scan QR code'),
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
             child: RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              splashColor: Colors.blueGrey,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => generateScreen()),
                    );
              };
              child: const Text('Scan QR code'),
            ),
        ],
      )),
    );
  }
}
