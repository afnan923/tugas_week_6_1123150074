import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.all(20.0),
                  child: const Column(
                    children: [
                      SizedBox(height: 5,),
                      Icon(Icons.qr_code_scanner_sharp, size: 60, color: Colors.blueGrey),
                      SizedBox(height: 10,),
                      Text("Selamat Datang",
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("Silahkan Login untuk melanjutkan",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.green
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: "Email",
                          hintText: "Masukan Email Anda",
                          prefixIcon: Icon(Icons.email_outlined)
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}