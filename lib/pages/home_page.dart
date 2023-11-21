import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text(
            'INICIO',
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
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(height: 5),
                  // Estrategias de afrontamiento
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/afrontamientopage');
                    },
                    child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.blue[500],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 200,
                        width: 350,
                        child: const ListTile(
                          leading: Icon(
                              Icons.accessibility_new_sharp,
                              color: Colors.white,
                              size: 64
                          ),
                          title: Text(
                              'Estrategias de Afrontamiento',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                          ),
                          subtitle: Text(
                            'Maneja situaciones dificiles',
                            style: TextStyle(
                              color: Colors.white
                            )
                          ),
                        )
                    ),
                  ),

                  // Activación conductual
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/conductualpage');
                    },
                    child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.pink[500],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 200,
                        width: 350,
                        child: const ListTile(
                          leading: Icon(
                              Icons.add_reaction_rounded,
                              color: Colors.white,
                              size: 64
                          ),
                          title: Text(
                            'Activación Conductual',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                              'Mantente activo para sentirte mejor',
                              style: TextStyle(
                                  color: Colors.white
                              )
                          ),
                        )
                    ),
                  ),

                  // Diario de auto-monitoreo
                  GestureDetector(
                    child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.lightGreen,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 200,
                        width: 350,
                        child: const ListTile(
                          leading: Icon(
                              Icons.auto_stories,
                              color: Colors.white,
                              size: 64
                          ),
                          title: Text(
                            'Diario Personal',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                              'Organiza tus pensamientos y sentimientos',
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
