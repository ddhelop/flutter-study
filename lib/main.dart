import 'package:flutter/material.dart';

void main() {
  // MaterialApp : 가장 기본이 되는 위젯트리의 최상위에 위치
  // Scaffold : 화면의 기본 구조를 담당(기본 화면 가장 쉽게 만듬)
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Study to Container')),
        body: CustomContainer(),
      ),
    ),
  );
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,

      padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: Offset(10, 10),
            blurRadius: 10,
            spreadRadius: 10,
          ),
          BoxShadow(
            color: Colors.blue.withOpacity(0.3),
            offset: Offset(10, 10),
            blurRadius: 10,
            spreadRadius: 10,
          ),
        ],
        border: Border.all(
          color: Colors.black,
          width: 5,
          style: BorderStyle.solid,
        ),
        color: Color(0xFF85D07B),
      ),
      child: Center(
        child: Container(color: Colors.white, child: Text('Hello, Container')),
      ),
    );
  }
}
