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
          children: [ //conts me indica que esta columna se mantendra constante 
            CircleAvatar(
                radius: 60.0, //valor numerico,siempre decimal
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg"
                ), 
            ),
            SizedBox(
                  height: 10.0,
                ),
            Text('paul fabian luque berna', style:TextStyle(
              color: Colors.white, //coma despues de cada propiedad 
              fontSize: 25.0,
              fontWeight: FontWeight.w500,
              fontFamily: "Dancing", 
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
///////////////divider widget 
              Divider(
                thickness: 0.70,
                color: Colors.white,
                indent: 120.0,
                endIndent: 120.0,
              ),
              SizedBox(
                  height: 10.0,
                ),

            // widget box 
            Card(
              elevation: 20.0,
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              child: ListTile(
                 title: Text("935 931 845"),
                 subtitle: Text("movil"),
                 leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                  ), // elemento que va a la izquierda del listtile
                 trailing: Icon(Icons.check_circle_outline),  
              ),
            ),

            ///////// segundo box  
            Card(
              elevation: 20.0,
              color: Colors.white,
              margin: EdgeInsets.all(15.0),
              child: ListTile(
                 title: Text("935 931 845"),
                 subtitle: Text("email"),
                 leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                  ), // elemento que va a la izquierda del listtile
                 trailing: Icon(Icons.check_circle_outline),  
              ),
            ),
            ///////////
            ///
            Row(
              children: [
                Icon(Icons.alarm),
                SizedBox(
                  width: 10.0,
                ),
                Icon(Icons.alarm),
                Icon(Icons.alarm),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
// de aqui para arriba es la estrcutura basica de la interfaz 
 // widget en sentido vertical (colum)