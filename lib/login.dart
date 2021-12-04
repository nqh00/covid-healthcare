import 'package:flutter/material.dart';
import 'package:covid/app_bar.dart';

class Login extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: LoginAppbar(),
			body: Padding(
				padding: const EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 5.0),
				child: Center(
					child: Container(
						height: 443.0,
						child: Column(
							children: <Widget>[
								Container(
									child: Text(
										'Đăng nhập',
										style: TextStyle(
											fontWeight: FontWeight.bold,
											fontSize: 26.0,
										),
									),
								),
								Container(
									padding: EdgeInsets.fromLTRB(30.0, 20.0, 5.0, 0),
									child: Align(
										alignment: Alignment.centerLeft,
										child: Text(
											'Số điện thoại',
											style: TextStyle(
												fontSize: 16.0,
											),
										),
									),
								),
								Container(
									padding: EdgeInsets.all(10),
									child: SizedBox(
										height: 50,
										width: 350,
										child: TextField(
											decoration: InputDecoration(
												prefixIcon: Icon(Icons.account_circle),
												border: OutlineInputBorder(
													borderRadius: const BorderRadius.all(
														const Radius.circular(50.0),
													),
												),
											),
										),
									),
								),
								Container(
									padding: EdgeInsets.fromLTRB(30.0, 20.0, 5.0, 0),
									child: Align(
										alignment: Alignment.centerLeft,
										child: Text(
											'Mật khẩu',
											style: TextStyle(
												fontSize: 16.0,
											),
										),
									),
								),
								Container(
									padding: EdgeInsets.all(10),
									child: SizedBox(
										height: 50,
										width: 350,
										child: TextField(
											decoration: InputDecoration(
												prefixIcon: Icon(Icons.lock),
												border: OutlineInputBorder(
													borderRadius: const BorderRadius.all(
														const Radius.circular(50.0),
													),
												),
												suffixIcon: Opacity(
													opacity: 0.5,
													child: Icon(Icons.visibility_off),
												),
											),
											obscureText: true,
										),
									),
								),
								Container(
									padding: EdgeInsets.all(10.0),
									child: Align(
										alignment: Alignment.centerRight,
										child: Text(
											'Quên mật khẩu?',
											style: TextStyle(
												color: Color.fromRGBO(192, 64, 64, 1.0),
												fontWeight: FontWeight.bold,
											),
										),
									),
								),
								Container(
									padding: EdgeInsets.fromLTRB(10.0, 20.0, 5.0, 10.0),
									child: SizedBox(
										height: 35,
										width: 350,
										child: ElevatedButton(
											child: Text("Đăng nhập"),
											style: ButtonStyle(
												shape: MaterialStateProperty.all<RoundedRectangleBorder>(
													RoundedRectangleBorder(
														borderRadius: BorderRadius.circular(50.0),
													),
												),
												backgroundColor: MaterialStateProperty.all<Color>(
													Color.fromRGBO(192, 64, 64, 1.0),
													),
												),
											onPressed: () => Navigator.of(context).pushReplacementNamed('/home'),
										),
									),
								),
								Container(
									padding: EdgeInsets.all(10.0),
									child: Align(
										child: RichText(
											text: TextSpan(
												text: 'Chưa có tài khoản? ',
												children: const <TextSpan>[
													TextSpan(
														text: 'Đăng ký ngay',
														style: TextStyle(
															color: Color.fromRGBO(192, 64, 64, 1.0),
															fontWeight: FontWeight.bold,
														),
													),
												],
												style: TextStyle(
													color: Colors.grey,
												),
											),
										),
									),
								),
							],
						),
					),
				),
			),
		);
	}
}
