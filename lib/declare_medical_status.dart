import 'package:flutter/material.dart';

class MedicalStatus extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text('Khai báo y tế'),
				backgroundColor: Color.fromRGBO(192, 64, 64, 1.0),
			),
			body: Center(
				child: ListView.builder(
                itemBuilder: (ctx, index) => Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 30.0,
                      horizontal: 30.0,
                    ),
					child: Column(
						children: <Widget>[
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Họ và tên đầy đủ',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Năm sinh',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'CMND/CCCD',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Giới tính',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							ListTile(
								title: Text('Nam'),
								leading: Radio(
									value: true,
									groupValue: false,
									onChanged: (_) {},
								),
							),
							ListTile(
								title: Text('Nữ'),
								leading: Radio(
									value: true,
									groupValue: false,
									onChanged: (_) {},
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Quốc gia',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Tỉnh/Thành phố',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Quận/Huyện',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Phường/Xã',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Số nhà, phố, tổ dân phố',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Số điện thoại di động',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							TextFormField(
								decoration: InputDecoration(
									border: OutlineInputBorder(
										borderRadius: BorderRadius.all(
											Radius.circular(10.0),
										),
									),
									hintText: 'Thông tin bắt buộc',
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Trong vòng 14 ngày qua, Anh/Chị có đến tỉnh thành phố, quốc gia/vùng lãnh thổ nào không?',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							ListTile(
								title: Text('Có'),
								leading: Radio(
									value: true,
									groupValue: false,
									onChanged: (_) {},
								),
							),
							ListTile(
								title: Text('Không'),
								leading: Radio(
									value: true,
									groupValue: false,
									onChanged: (_) {},
								),
							),
							Padding(
								padding: EdgeInsets.all(10.0),
								child: Align(
									alignment: Alignment.centerLeft,
									child: Text(
										'Trong vòng 14 ngày qua, Anh/Chị có thấy xuất hiện ít nhất 1 trong các dấu hiệu: sốt, ho, khó thở, viêm phổi, đau họng, mệt mỏi không?',
										style: TextStyle(
											fontSize: 18.0,
											fontWeight: FontWeight.bold,
										),
									),
								),
							),
							ListTile(
								title: Text('Có'),
								leading: Radio(
									value: true,
									groupValue: false,
									onChanged: (_) {},
								),
							),
							ListTile(
								title: Text('Không'),
								leading: Radio(
									value: true,
									groupValue: false,
									onChanged: (_) {},
								),
							),
							ElevatedButton(
								child: Text("Gửi tờ khai"),
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
								onPressed: () => Navigator.of(context).pop(),
							),
						]
					),
				),
                itemCount: 1,
              ),
			),
		);
	}
}
