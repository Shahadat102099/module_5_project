import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyActivity(),);
  }
}
class MyActivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 70,
        backgroundColor: Colors.green,
        centerTitle: true,
        leading: Icon(Icons.add_business),
        title: Text('Home', style: TextStyle(fontSize: 35),),
        actions: [
          Icon(Icons.search),
        ],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is mod 5 Assignment',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'My ',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.red,
                    ),
                  ),
                  TextSpan(
                    text: 'phone ',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.cyan,
                    ),
                  ),
                  TextSpan(
                    text: 'name ',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.deepPurple,
                    ),
                  ),
                  TextSpan(
                    text: 'Your phone name',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}