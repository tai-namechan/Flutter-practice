// Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.prple,
//       ),
//       home: const MyHomePage(title: 'tanaka francis chow'),
//     );
//   }

import 'package:flutter/material.dart';
import 'next_page.dart';
// import 'package:ff_navigation_bar/ff_navigation_bar.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // WidgetsBinding.instance.addPostFrameCallback((_) => _showTutorial(context));
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.

        // viewの色
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'tanaka francis chow',
          
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('次のページだ'),
          onPressed: () {
// -*--*--*--*--*- Navigator -*--*--*--*--*-
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => NextPage()));
// -*--*--*--*--*- Navigator -*--*--*--*--*-
          },
          splashColor: Colors.purple,
          
          // ボタンの枠線
          shape: const StadiumBorder(
          side: BorderSide(color: Colors.purple,
        ),
        ),
        ),
      ),
    );
  }
}