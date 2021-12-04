import 'package:flutter/material.dart';
import 'package:covid/login.dart';
import 'package:covid/home.dart';
import 'package:covid/declare_medical_status.dart';

class RouteGenerator {
	static const home = '/home';
	static const signUp = '/signup';
	static const login = '/login';
	static const declare = '/declare';

	static Route<dynamic> onGenerateRoute(RouteSettings settings) {
		switch (settings.name) {
			case RouteGenerator.login:
				return MaterialPageRoute<dynamic>(
					builder: (_) => Login(),
					settings: settings,
				);
				break;
			case RouteGenerator.home:
				return MaterialPageRoute<dynamic>(
					builder: (_) => HomeScreen(),
					settings: settings,
				);
				break;
			case RouteGenerator.declare:
				return MaterialPageRoute<dynamic>(
					builder: (_) => MedicalStatus(),
					settings: settings,
				);
				break;
			default:
				return MaterialPageRoute(builder: (_) {
					return Scaffold(
						appBar: AppBar(title: Text('Error')),
						body: Center(child: Text('Error')),
					);
				});
				break;
		}
	}
}
