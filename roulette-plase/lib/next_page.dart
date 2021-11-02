import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '2ページ目',
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('前のページに戻るよ'),
          onPressed: () {
// -*--*--*--*--*- Navigator -*--*--*--*--*-
            Navigator.pop(context);
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