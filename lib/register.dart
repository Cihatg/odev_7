import 'package:flutter/material.dart';

import 'login.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  _MyRegisterState createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/register.jpg'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Text(
                " E-mail:\n $email",
                style: TextStyle(color: Colors.black, fontSize: 33),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Container(
              child: Text(
                " Sifre:\n $sifre",
                style: TextStyle(color: Colors.black, fontSize: 33),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            SizedBox(
              width: 100.0,
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'login');
                },
                child: Text('BACK'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
