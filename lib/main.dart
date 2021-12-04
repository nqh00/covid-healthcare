import 'package:flutter/material.dart';
import 'package:covid/route_generator.dart';
import 'package:covid/login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'COVID-19 HEALTH-CARE MANAGEMENT',
      debugShowCheckedModeBanner: false,
      home: Login(),
      onGenerateRoute: RouteGenerator.onGenerateRoute,
    );
  }
}
