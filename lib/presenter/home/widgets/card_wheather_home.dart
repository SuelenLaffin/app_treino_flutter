import 'package:flutter/material.dart';

class CardwheatherHome extends StatelessWidget {
  const CardwheatherHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
          horizontal: 16, vertical: 35), // adiciona espaço pra dentro
      margin: const EdgeInsets.all(16), // adiciona espaço pra fora
      decoration: BoxDecoration(
        image: const DecorationImage(
            image: NetworkImage(
                'https://static.vecteezy.com/ti/fotos-gratis/p1/2029211-parque-central-no-outono-em-um-dia-ensolarado-foto.jpg'),
            fit: BoxFit.cover),
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey.shade100,
            blurRadius: 5,
            spreadRadius: 5,
            offset: const Offset(2, 8),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment
            .center, // tem haver com o eixo principal do widget
        crossAxisAlignment: CrossAxisAlignment.start, // eixo secundário
        children: [
          // coluna com filhos, texto, linha, ícone
          const Padding(
            padding: EdgeInsets.only(left: 45, bottom: 7),
            child: Text(
              '1 Feb 2019',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),

          Row(
            children: const [
              Icon(
                Icons.sunny,
                color: Colors.orange,
                size: 30,
              ), // ícone do sol
              SizedBox(width: 15),
              Text(
                'Cloudy',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(height: 25),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    '26°C',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Indoor temp',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    '48.2%',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Outdoor Humidity',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    '52.99%',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Indoor Huminity',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}