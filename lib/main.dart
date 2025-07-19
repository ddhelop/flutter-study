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
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.grey,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 80,
            child: Text('Container 1'),
          ),
          Container(
            color: Colors.green,
            width: 100,
            height: 100,
            child: Text('Container 2'),
          ),
          Container(
            color: Colors.blue,
            width: 100,
            height: 100,
            child: Text('Container 3'),
          ),
        ],
      ),
    );
  }
}
