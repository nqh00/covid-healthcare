import 'package:flutter/material.dart';
import 'package:covid/app_bar.dart';
import 'package:covid/declare_medical_status.dart';

class HomeScreen extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: MainAppbar(),
			body: Padding(
				padding: const EdgeInsets.fromLTRB(15.0, 50.0, 15.0, 5.0),
				child: GridView(
					children: <Widget>[
						Card(
							child: InkWell(
								child: Center(
									child: Text('Khai báo y tế',
										style: TextStyle(
											fontWeight: FontWeight.bold,
											color: Colors.white,
										),
									),
								),
								onTap: () => Navigator.of(context).pushNamed('/declare'),
							),
							color: Color.fromRGBO(192, 64, 64, 1.0),
						),
						Card(
							child: InkWell(
								child: Center(
									child: Text('Chứng nhận Covid-19',
										style: TextStyle(
											fontWeight: FontWeight.bold,
											color: Colors.white,
										),
									),
								),
								onTap: () {},
							),
							color: Color.fromRGBO(192, 64, 64, 1.0),
						),
						Card(
							child: InkWell(
								child: Center(
									child: Text('Đăng ký tiêm chủng',
										style: TextStyle(
											fontWeight: FontWeight.bold,
											color: Colors.white,
										),
									),
								),
								onTap: () {},
							),
							color: Color.fromRGBO(192, 64, 64, 1.0),
						),
						Card(
							child: InkWell(
								child: Center(
									child: Text('Sức khỏe cá nhân',
										style: TextStyle(
											fontWeight: FontWeight.bold,
											color: Colors.white,
										),
									),
								),
								onTap: () {},
							),
							color: Color.fromRGBO(192, 64, 64, 1.0),
						),
					],
					gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
						maxCrossAxisExtent: 200,
						childAspectRatio: 3 / 2,
						crossAxisSpacing: 20,
						mainAxisSpacing: 20,
					),
				),
			),
			bottomNavigationBar: BottomNavigationBar(
				items: <BottomNavigationBarItem>[
					BottomNavigationBarItem(
						icon: Icon(
							Icons.home,
						),
						label: 'Trang chủ',
					),
					BottomNavigationBarItem(
						icon: Icon(
							Icons.search_rounded,
						),
					label: 'Tra cứu',
					),
					BottomNavigationBarItem(
						icon: Icon(
							Icons.account_box,
						),
					label: 'Thông tin',
					),
				],
				unselectedItemColor: Colors.grey,
				selectedItemColor: Color.fromRGBO(192, 64, 64, 1.0),
				// type: BottomNavigationBarType.shifting,
				// currentIndex: _selectedPageIndex,
				// onTap: _selectPage,
			),
		);
	}
}
