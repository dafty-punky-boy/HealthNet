import 'package:flutter/material.dart';

class StressPage extends StatelessWidget {
  const StressPage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.amber[500],
        title: const Text(
            'MANEJO DE ESTRÉS',
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
                color: Colors.green[500],
              ),
              height: 380,
              width: 350,
              child: const Column(
                children: [
                  Text(
                      'Las situaciones difíciles son parte de la vida. El estrés surge como una respuesta natural a este tipo de situaciones.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Si bien el estrés es una respuesta que busca prepararnos para afrontar estos problemas, a veces puede resultar inconveniente cuando se tiene un grado de estrés demasiado alto.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Desliza hacia abajo para ver estrategias y consejos para manejar el estrés de mejor forma. Trata de practicar lo que aprendes en tu día a día.',
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

            // Evitar conflictos
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.blue[500],
              ),
              height: 630,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Evita Conflictos En Tu Cronograma',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/cronograma.jpg'),

                  const SizedBox(height: 25),

                  const Text(
                      'Usa una agenda diaria, tu teléfono o un calendario en línea para llevar un seguimiento de las citas y actividades.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                    'Cuando programes actividades, deja tiempo suficiente para terminar una actividad antes de empezar la siguiente.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      ' No programes demasiadas actividades para el mismo día o la misma semana, especialmente si son actividades para las que debes prepararte.',
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

            // Filtro mental
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.deepPurple[500],
              ),
              height: 540,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Reconoce Tus Limites',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/limits.webp'),

                  const SizedBox(height: 25),

                  const Text(
                      'Si no tienes tiempo, energía o interés, está bien negarte amablemente cuando las personas te piden que asumas tareas.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'No te sientas culpable por decir "NO".',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'No trates de realizar proyectos que harían que tu carga laboral sea inmanejable. Reconoce que tanto puedes hacer de manera sostenible emocionalmente.',
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

            // Priorizar Tareas
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
              ),
              height: 580,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Prioriza Tus Tareas',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/prioritize.png'),

                  const SizedBox(height: 25),

                  const Text(
                      'Haz una lista de las cosas que haces habitualmente, como actividades laborales y tareas domésticas.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Clasifica estas cosas según su importancia, teniendo en cuenta las cosas que debes hacer y las cosas que son más importantes para ti. Si no tienes tiempo para hacerlo todo, concéntrate en las tareas y actividades de la parte superior de tu lista.',
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
