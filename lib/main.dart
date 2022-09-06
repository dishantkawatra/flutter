import 'package:flutter/material.dart';

void main() {
  runApp( const MyFirstApp());
}



class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Flutter Application"),
        backgroundColor: Colors.grey,
      ),
      body:
          Column(mainAxisAlignment: MainAxisAlignment.center, children: const [
        CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('images/fb.jpg'),
        ),
        Text("Dishant Kawatra"),
        Text("Android & Flutter Developer"),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Colors.blueAccent,
            ),
            title: Text("+91 8427 xx 7 xx"),
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          child: ListTile(
            leading: Icon(
              Icons.email,
              color: Colors.blueAccent,
            ),
            title: Text("dishu101@gmail.com"),
          ),
        )
      ]),
    ));
  }
}
