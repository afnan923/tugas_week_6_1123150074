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
            child: Column(
              children: [
                const SizedBox(height: 5),
                const Icon(Icons.qr_code_scanner_sharp,
                    size: 60, color: Colors.blueGrey),
                const SizedBox(height: 10),
                const Text(
                  "Selamat Datang",
                  style: TextStyle(fontSize: 30.0, color: Colors.blue),
                ),
                const SizedBox(height: 5),
                const Text(
                  "Silahkan Login untuk melanjutkan",
                  style: TextStyle(fontSize: 16.0, color: Colors.green),
                ),
                const SizedBox(height: 10),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Masukan Email Anda",
                    prefixIcon: const Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.blue.shade700,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Masukan Password",
                    prefixIcon: const Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.blue.shade700,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 2,),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                  onPressed: () {},
                  child: Text(
                  'Lupa Password?',
                  style: TextStyle(color: Colors.blue[700], fontSize: 14),
                  ),
                  ),
                  ),
                 SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 25,
                width: double.infinity,
                child: ElevatedButton(onPressed: (){
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, 
                ), 
                child: Text("Login",
                style: TextStyle(
                fontSize: 12,
                color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                            children: [
                              Expanded(child: Divider(color: Colors.grey[300],)),
                              Padding(padding: const EdgeInsets.symmetric(horizontal: 16),
                              child: Text('atau',style: TextStyle(color: Colors.grey[600]))),
                              Expanded(child: Divider(color: Colors.grey[300],)),
                            ],
                          ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
