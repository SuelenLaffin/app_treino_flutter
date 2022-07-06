import 'package:flutter/material.dart';

class ContainerEndHome extends StatelessWidget {
  const ContainerEndHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 70,
        decoration: BoxDecoration(
          color: Color.fromRGBO(54, 165, 244, 1),
          borderRadius: BorderRadius.circular(32),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Icon(
                Icons.my_library_music_rounded,
                size: 50,
              ),
              const SizedBox(
                height: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Everyday Life',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  Text('Coldplay',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      )),
                ],
              ),
            ],
          ),
        ));
  }
}





