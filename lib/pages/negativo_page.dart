import 'package:flutter/material.dart';

class NegativoPage extends StatelessWidget {
  const NegativoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
            'PATRONES NEGATIVOS',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/crisispage');
              },
              icon: const Icon(
                Icons.gpp_maybe_rounded,
                color: Colors.white,
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
                color: Colors.blue[500],
              ),
              height: 380,
              width: 350,
              child: const Column(
                children: [
                  Text(
                      'Cuando nos sentimos mal tendemos a caer en ciertos patrones de pensamiento que nos hacen sentir aún peor.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Se trata de una respuesta natural de nuestra mente, una estrategia de supervivencia que puede llegar a causarnos más mal que bien.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Desliza hacia abajo para saber más acerca de estos patrones. Para detener sus efectos negativos es importante identificarlos. ¿Haz caido en alguno de estos patrones recientemente?',
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

            // Todo o nada
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.pink[500],
              ),
              height: 560,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Todo o Nada',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/all-or-nothing-thinking.jpg'),

                  const SizedBox(height: 25),

                  const Text(
                      'Ver las cosas en blanco o negro, sin matices, sin nada en el medio. Todo es o perfecto o un fracaso completo. O es o no es. Siempre ocurre o nunca.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Pensar de esta forma te predispone a concentrarte en lo que no va bien, resaltar lo malo de las situaciones, las personas, y de ti mismo. Terminas ignorando las cosas buenas que también están ahí. Te hunde en la frustración y decepción.',
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


            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.green[500],
              ),
              height: 400,
              width: 350,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                      '¿Cómo enfrentarlo?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Recuerda que la perfección no existe y que intentar ser perfecto no tiene sentido.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Busca progreso. No puedes ser perfecto, pero SÍ puedes ser mejor. Intenta apreciar los pequeños pasos que has dado en dirección a donde quieres llegar.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Intenta agregar matices a lo que piensas y dices. Evita generalizar e intenta hablar y pensar utilizando palabras como "A veces" en lugar de "Siempre" o "Nunca".',
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
                color: Colors.pink[500],
              ),
              height: 640,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Filtro Mental',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/mental-filter.png'),

                  const SizedBox(height: 25),

                  const Text(
                      'Cuando un suceso, frecuentemente malo, desencadena en ti una serie de pensamientos negativos incluso en momentos o hacia cosas que no son negativas en sí.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'De todas las cosas que van bien eliges algún detalle negativo y centras toda tu atención en él, provocando un flujo de pensamientos negativos que opacan todo lo demás.',
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


            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.green[500],
              ),
              height: 380,
              width: 350,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                      '¿Cómo enfrentarlo?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Recuerda que la situación no es tan mala en sí, sino que eres tú quien la empeora enfocandote en los aspectos negativos de la misma.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Intenta ver las cosas desde otra perspectiva, intenta darle más peso a lo bueno que a lo malo y resiste los impulsos de volver a filtrar y desencadenar todos esos pensamientos negativos alrededor de la situación.',
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


            // Razonamiento emocional
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.pink[500],
              ),
              height: 630,
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                      'Razonamiento Emocional',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  const SizedBox(height: 15),

                  Image.asset('lib/images/emotional-reasoning.jpg'),

                  const SizedBox(height: 25),

                  const Text(
                      'Pensar que algo es cierto porque siento que es cierto. Cuando tomamos una emoción y la usamos para explicar toda nuestra realidad.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  const SizedBox(height: 25),

                  const Text(
                      'Pensar de esta forma nos puede llevar a concluir cosas incorrectamente. Por ejemplo, si estas ansioso por conocer a una persona nueva, podrías concluir que es algo negativo que deberías de evitar, cuando esto no es así.',
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


            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.green[500],
              ),
              height: 400,
              width: 350,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                      '¿Cómo enfrentarlo?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Recuerda que los sentimientos son reacciones a las situaciones. Acepta lo que sientes y trata de procesarlo mientras evitas que la emoción se desborde y te derribe.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),

                  SizedBox(height: 25),

                  Text(
                      'Las emociones se desbordan menos si vivimos más tranquilamente. Busca hacer cosas que te ayuden a mantenerte en calma antes, durante y despues de una crisis.',
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
