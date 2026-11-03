import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFb32533),
        title: Text('My First Material App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size: 50,
              color: Colors.yellowAccent
            ),
            Text(
              'Learning Flutter',
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Start',
                style: TextStyle(
                  color: Colors.black
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.grey[300],
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
    )
  ));
}