import 'package:flutter/material.dart';

void main() {
  // MaterialApp : 가장 기본이 되는 위젯트리의 최상위에 위치
  // Scaffold : 화면의 기본 구조를 담당(기본 화면 가장 쉽게 만듬)
  runApp(MaterialApp(home: Scaffold(body: TestWidget())));
}

class TestWidget extends StatelessWidget {
  const TestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Text(
          'Hello, Flutter',
          style: TextStyle(fontSize: 40, color: Colors.black),
        ),
      ),
    );
  }
}
