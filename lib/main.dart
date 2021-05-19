import 'package:flutter/material.dart';
import 'package:portillo/src/pages/alert_page.dart';
import 'package:portillo/src/pages/botones_page.dart';
import 'package:portillo/src/pages/cards_page.dart';
import 'package:portillo/src/pages/circle_page.dart';
import 'package:portillo/src/pages/container_page.dart';
import 'package:portillo/src/pages/formularios_page.dart';
import 'package:portillo/src/pages/home_page.dart';
import 'package:portillo/src/pages/imagenes_page.dart';
import 'package:portillo/src/pages/listview_page.dart';
import 'package:portillo/src/pages/stack_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Portillo',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}