import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('lalalal'),
          centerTitle: true,
          backgroundColor: Colors.blue
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hello World'),
          TextButton(
              onPressed: (){},
              child: Text('Click me here'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.amber)
          ),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(50.0),
            child: Text('Hello lalala'),
          )
        ],
        //text
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          print('kakakaka');
        },
        child: Text('click'),
      ),
    );
  }
}

//this is a comment


