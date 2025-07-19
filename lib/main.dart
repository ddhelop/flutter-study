import 'package:flutter/material.dart';

void main() {
  // MaterialApp : 가장 기본이 되는 위젯트리의 최상위에 위치
  // Scaffold : 화면의 기본 구조를 담당(기본 화면 가장 쉽게 만듬)
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Study to Container')),
        body: Body(),
      ),
    ),
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal, // 수평적 스크롤
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
          ),
        ],
      ),
    );
  }
}
