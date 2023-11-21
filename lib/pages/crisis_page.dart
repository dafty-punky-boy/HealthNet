import 'package:flutter/material.dart';

class CrisisPage extends StatelessWidget {
  const CrisisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
            'APOYO DE CRISIS',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )
        ),
      ),
        body: Center(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(height: 25),

                  // Foto revitalizadora de gatitos
                  Image.asset('lib/images/cats.jpg'),

                  const SizedBox(height: 25),

                  // Mensaje para tranquilizar
                  const Text(
                    'Espera un momento y trata de tranquilizarte. Respira lentamente y no hagas nada precipitado, recuerda que tu vida es valiosa y que puedes lograrlo, sin importar que tan dificil parezca.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                    'Si te sientes demasiado mal o crees que puedes hacerte daño, ve rapido a ver a algún conocido o llama una linea de emergencias.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 18,
                      )
                  ),

                  // Links de apoyo

                  const SizedBox(height: 5),
                ]
            )
        )

    );
  }
}
