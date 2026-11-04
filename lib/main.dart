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
            SizedBox(
              height: 10,
            ),
            Text(
              'Learning Flutter',
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFb32533),
                foregroundColor: Colors.black
              ),
              child: Text('Start')
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
    );
  }
}