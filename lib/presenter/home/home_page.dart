import 'package:flutter/material.dart';


import '../next_page/next_page.dart';
import 'widgets/body_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // executa tudo que está retornando, e vai renderizar
    return Scaffold(
      // widget de esqueleto
      appBar: AppBar(
        title: const Text('AppTreino'),
        backgroundColor: Colors.pink.shade400,
        actions: [
        IconButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) {
                return const NextPage();
              } ),
            );
          },
          icon: const Icon(
            Icons.arrow_circle_right_sharp,
          size:40,
          ),
        ),
      ],
      ),
      body: const BodyHome(),
    );
  }
}

