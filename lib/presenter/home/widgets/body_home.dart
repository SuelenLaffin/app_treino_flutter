import 'package:flutter/material.dart';

import 'card_wheather_home.dart';
import 'container_end_home.dart';
import 'container_lamp_home.dart';
import 'list_text_horizontal.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        // que contém uma lista de widgets
        children: [
          const CardwheatherHome(),
          const SizedBox(
            height: 40,
          ),
          const SizedBox(
            height: 50,
            child: ListTextHorizontal(),
          ),
          Wrap(
            children: const [
              ContainerLampHome(),
              ContainerLampHome(), 
              ContainerLampHome(),
              ContainerLampHome(),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
        
          const SizedBox(
            height: 25,
          ),
          const ContainerEndHome(),
        ],
      ),
    );
  }
}

