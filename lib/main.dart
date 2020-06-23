import 'package:flutter/material.dart';

//the main function is the starting point for all Flutter apps.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I AM RICH"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
              /*image: NetworkImage(
                    'https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png').*/
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
