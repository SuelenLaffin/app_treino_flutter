import 'package:flutter/material.dart';

import 'package:flutter_application_2/presenter/home/home_page.dart';

void main() {
  // executa a aplicação dart
  runApp(
    // o runApp executa o app FLutter
    const MaterialApp(
      //widget que tem várias funções importantess
      title: 'AppTreino',
      
      home: HomePage(), // parâmetro que espera um widget
      debugShowCheckedModeBanner: false, // para desativar o banner de debug
    ),
  );
}


