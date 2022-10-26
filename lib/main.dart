import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //todo metodo termina en ;

}
// widget sin estado, todo lo visto en pantalla no sufre modificaciones 
// toda la siguiente clase soporta clases sin estdo 

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:const [ //conts me indica que esta columna se mantendra constante 
            CircleAvatar(
                radius: 60.0, //valor numerico,siempre decimal
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg"
                ), 
            ),
            Text('paul fabian luque berna', style:TextStyle(
              color: Colors.white, //coma despues de cada propiedad 
              fontSize: 25.0,
              fontWeight: FontWeight.w800, 
            ),
            ),
            Text(
              'flutter developer',
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// de aqui para arriba es la estrcutura basica de la interfaz 
 // widget en sentido vertical (colum)