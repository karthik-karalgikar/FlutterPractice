import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.blue
      ),
      body: const Center(
        child: Text(
          'hello lalalala!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.amber,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {  },
        child: Text('click'),
      ),
    );
  }
}


