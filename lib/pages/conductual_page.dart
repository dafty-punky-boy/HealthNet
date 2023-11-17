import 'package:flutter/material.dart';

class ConductualPage extends StatelessWidget {
  const ConductualPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink[500],
        title: const Text(
            'ACTIVACIÓN CONDUCTUAL',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            )
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/crisispage');
              },
              icon: const Icon(
                Icons.gpp_maybe_rounded,
                size: 38,
              )
          )
        ],
      ),
      body: Center(
        child: ListView(
          children: <Widget>[

            // Descripción inicial
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.teal,
              ),
              height: 580,
              width: 350,
              child: Column(
                children: [
                  const Text(
                      'Existe una relación estrecha entre nuestras actividades y nuestro estado de ánimo. Cuando nos sentimos bien realizamos actividades placenteras, empezamos nuevas tareas o aventuras. Cuando nos sentimos mal tendemos a la inactividad, lo cual nos hace sentir aún peor, introduciendonos en un ciclo vicioso.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  Image.asset('lib/images/inactivity.png'),

                  const SizedBox(height: 25),

                  const Text(
                      'Desliza hacia abajo para ver estrategias y consejos para hacer que tu vida sea significativa y placentera de nuevo. Trata de practicar lo que aprendes en tu día a día.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),


                ],
              ),
            ),

            // Monitorea tu Actividad
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.purple[500],
              ),
              height: 610,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Monitorea Tu Actividad',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/monitoreo.jpg'),

                  const SizedBox(height: 25),

                  const Text(
                      'El primer paso es comprender el vínculo entre cómo pasas tu tiempo y cómo te sientes.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Utiliza una hoja a modo de "Diario de Actividades" para registrar lo que haces todos los días durante una semana.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Califica tu estado de ánimo en una escala de 0 a 10 en cada espacio de tiempo.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),
                ],
              ),
            ),

            // Revisa tu diario
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.green[500],
              ),
              height: 880,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Revisa Tu Diario de Actividades',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/diario.png'),

                  const SizedBox(height: 25),

                  const Text(
                      'Ahora busca patrones entre tus actividades y tu estado de ánimo. Preguntate cosas cómo:',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      '¿Qué actividades estaban asociadas con tu estado de ánimo más alto?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      '¿Qué actividades estaban asociadas con tu estado de ánimo más bajo?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      '¿Qué tipo de actividades le hacen sentirse más conectado con otras personas?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      '¿Qué tipo de actividades te dieron la mayor sensación de logro?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      '¿Qué tipo de actividades te dieron los mayores sentimientos de placer?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      '¿De qué te das cuenta sobre la relación entre tu estado de ánimo y qué tan activo estuviste?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),
                ],
              ),
            ),

            // Entra en contacto con tus valores
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.indigo,
              ),
              height: 540,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Entra En Contacto Con Tus Valores',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/north.png'),

                  const SizedBox(height: 25),

                  const Text(
                      'Para progresar es importante que te reconectes con tus valores. Una vida feliz consta de hacer las cosas que son valiosas para ti.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Piensa acerca de los valores que son más importantes para ti. Piensa tambien sobre las cosas que podrías hacer que te acercarían o alejarían de estos valores.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),
                ],
              ),
            ),

            // Planea actividades
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.pink[500],
              ),
              height: 760,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Planea Y Realiza Actividades',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/activity.png'),

                  const SizedBox(height: 25),

                  const Text(
                      'La activación conductual establece que es importante incrementar tu nivel de actividad aún cuando, para empezar, no tengas ganas.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Recuerda que al comenzar a hacer las cosas que te son importantes, empezarás a sentirte mejor. No te rindas.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'El último paso es, basandote en el conocimiento obtenido anteriormente, diseñar un listado de pequeñas actividades diarias que puedas hacer para ponerte en movimiento y sentirte mejor.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Concentrate en empezar y ser consistente, no busques la perfección y trata de hacer lo suficientemente bien las cosas que te has propuesto.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
