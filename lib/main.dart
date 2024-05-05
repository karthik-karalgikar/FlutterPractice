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
      body: Container(
        // padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        // padding: EdgeInsets.all(20.0),
        padding: EdgeInsets.fromLTRB(10.0, 100.0, 10.0, 10.0),
        margin: EdgeInsets.all(150.0),
        color: Colors.grey[400],
        child: Text('hello'),
        //text

        // child: Text(
        //   'hello lalalala!',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.amber,
        //     fontFamily: 'IndieFlower',
        //   ),
        // ),

        //image
        // child: Image.asset('assets/test1.jpeg'),

        //button
        // child: ElevatedButton.icon(
        //     onPressed: (){},
        //     icon: Icon(
        //         Icons.airline_seat_flat_angled
        //     ),
        //     label: Text('omomom'),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.amber
        //   ),
        // ),

        //Icon as a button
        // child: IconButton(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.email
        //   ),
        //   color: Colors.amber,
        // ),
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


