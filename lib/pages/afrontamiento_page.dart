import 'package:flutter/material.dart';

class AfrontamientoPage extends StatelessWidget {
  const AfrontamientoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue[500],
        title: const Text(
            '',
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
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(height: 5),
                  // Patrones negativos de pensamiento
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/negativopage');
                    },
                    child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.red[500],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 200,
                        width: 350,
                        child: const ListTile(
                          leading: Icon(
                              Icons.cloudy_snowing,
                              color: Colors.grey,
                              size: 64
                          ),
                          title: Text(
                            'Patrones Negativos de Pensamiento',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                              'Identifica y desafía a esa voz negativa en tu cabeza',
                              style: TextStyle(
                                  color: Colors.white
                              )
                          ),
                        )
                    ),
                  ),

                  // Consejos para lidiar con el estres
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/stresspage');
                    },
                    child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber[500],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 200,
                        width: 350,
                        child: const ListTile(
                          leading: Icon(
                              Icons.sunny,
                              color: Colors.white,
                              size: 64
                          ),
                          title: Text(
                            'Estrategias para manejar el estrés',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                              'Resiste y supera la adversidad',
                              style: TextStyle(
                                  color: Colors.white
                              )
                          ),
                        )
                    ),
                  ),

                  const SizedBox(height: 5),
                ]
            )
        )
    );
  }
}