import 'package:flutter/material.dart';

void main() {
  // 가장 기본이 되는 위젯
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Widget을 겹겹히 쌓아보자!')),
        body: Body(),
      ),
    ),
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(150),
            ),
          ),
        ),

        Align(
          alignment: Alignment.center,
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(140),
            ),
          ),
        ),

        Align(
          alignment: Alignment.center,
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(color: Colors.red),
          ),
        ),
      ],
    );
  }
}
