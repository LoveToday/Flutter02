import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Vaffle"),
        ),
        body: HomeContent(),
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Container 类似于前端的div组件
    return Center(
      child: Container(
        child: Text(
          "Text Flutter alo打底裤的开导开导开导开导开导开导开导开导打开的开导开导开导开导开导开导卡卡贷款的看看",
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            color: Colors.purple,
            fontWeight: FontWeight.w300,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline, //下划线
            decorationColor: Colors.white,
            decorationStyle: TextDecorationStyle.dashed,
            letterSpacing: 5.0, //字间距
          ),
          maxLines: 1,
          textScaleFactor: 2,
        ),
        height: 300,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
            borderRadius: BorderRadius.all(Radius.circular(8))),
            // padding: EdgeInsets.all(10),// 边距
            // padding: EdgeInsets.fromLTRB(10, 20, 10, 5),// 边距
            transform: Matrix4.translationValues(100, 0, 0), // 放射变换
            alignment: Alignment.bottomCenter,
      ),
    );
  }
}
