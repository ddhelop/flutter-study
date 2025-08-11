import 'package:flutter/material.dart';

void main() {
  // 가장 기본이 되는 위젯
  runApp(MaterialApp(home: HomeWidget()));
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold(body: ConstraintsWidgets()));
  }
}

class ConstraintsWidgets extends StatelessWidget {
  const ConstraintsWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 500,
      color: Colors.blue,
      child: SingleChildScrollView(
        child: Container(color: Colors.red, width: 300, height: 300),
      ),
    );
  }
}
