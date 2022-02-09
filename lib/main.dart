import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Profile App",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: Text(
            "Profile",
            style: TextStyle(
              color: Colors.white70,
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Image.network(
                  "https://tms21.nepsetms.com.np/tmsapi/uploads/get?path=ONLINE_REGISTRATION/2021-08-02/38bd39a8ee5268915a4a520615a44de512cf59f0363de695f6b82b6ccd0aecca562db098ec7717d507b1fa2a04e9d9297d80079588ed79765db912536ffbeaab.jpg",
                  height: 250,
                  width: 250),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Name: Bishal Kafle",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                  fontSize: 23),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Address: Pokhara, Nepal",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Email: kaflebishal5678@gmail.com",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(height: 100,),
            Text(
              "Developed By: Bishal Kafle",
             
            ),
          ],
        ),
      ),
    );
  }
}
