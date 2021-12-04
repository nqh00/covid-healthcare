import 'package:flutter/material.dart';

class LoginAppbar extends StatelessWidget implements PreferredSizeWidget {
	final double preferredHeight = 120.0;

	@override
	Size get preferredSize => Size.fromHeight(preferredHeight);

	@override
	Widget build(BuildContext context) {
		return Container(
			height: preferredHeight,
			child: Padding(
				padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 18.0),
			),
			decoration: BoxDecoration(
				color: Color.fromRGBO(192, 64, 64, 1.0),
				borderRadius: BorderRadius.only(
					bottomLeft: Radius.circular(20.0),
					bottomRight: Radius.circular(20.0),
				),
			),
		);	
	}
}

class MainAppbar extends StatelessWidget implements PreferredSizeWidget {
	final double preferredHeight = 80.0;

	@override
	Size get preferredSize => Size.fromHeight(preferredHeight);

	@override
	Widget build(BuildContext context) {
		return Container(
			height: preferredHeight,
			child: Padding(
				padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 18.0),
			),
			decoration: BoxDecoration(
				color: Color.fromRGBO(192, 64, 64, 1.0),
				borderRadius: BorderRadius.only(
					bottomLeft: Radius.circular(20.0),
					bottomRight: Radius.circular(20.0),
				),
			),
		);	
	}
}