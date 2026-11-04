import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFb32533),
        title: Text(
          'My First Material App',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        color: Colors.blue[200],
        child: Text('Some Container')
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFFb32533),
        child: Text(
          'Click!',
          style: TextStyle(
            color: Colors.white
          ),
        )
      ),
    );
  }
}