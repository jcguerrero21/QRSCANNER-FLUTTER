import 'package:flutter/material.dart';
import 'package:qrreaderapp/src/pages/direcciones_page.dart';
import 'package:qrreaderapp/src/pages/home_page.dart';
import 'package:qrreaderapp/src/pages/mapa_page.dart';
import 'package:qrreaderapp/src/pages/mapas_page.dart';
 
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QRReader',
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'mapa' :  (BuildContext context) => MapaPage(),
        'direcciones': (BuildContext context) => DireccionesPage(),
        'mapas': (BuildContext context) => MapasPage(),
      }, 
      theme: ThemeData(
        primaryColor: Colors.lightBlue
      )
    );
  }
}