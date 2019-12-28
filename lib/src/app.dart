// Import flutter helper library
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() => AppState();
}

// Create a class that will be our custom widget. This class must extend the 'StatelessWidget' base class
class AppState extends State<App> {
  int counter = 0;
  // Must define a 'build' method that returns the widgets that *this* widget will show
  Widget build(context) => MaterialApp(
        home: Scaffold(
          body: Text('$counter'),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              setState(() {
                counter++;
              });
            },
          ),
          appBar: AppBar(
            title: Text('Let\'s see some images'),
          ),
        ),
      );
}
