import 'package:flutter/material.dart';
import 'package:flutter_application_2/core/app_assets.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade400,
        elevation: 0,
      ),
      body: Column(
        children: [
          Image.asset(imgMulher),
          
        ],
      ),
    );
  }
}
