import 'package:flutter/material.dart';


class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //TODO
          //1.BUAT IMAGE dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.amber,
                shape: BoxShape.circle,
                image: DecorationImage(image: 
                AssetImage("assets/images/11.png"),
                fit: BoxFit.cover
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text("Welcome",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 2,),
            Text("Selamat datang orang orang\n jika anda bukan orang orang harus orang orang",
            textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.green
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
                ),
              ),
              SizedBox(width: 10),
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.green[100]!,
                shape: BoxShape.circle,
                ),
              ),
                SizedBox(width: 10),
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.green[50]!,
                shape: BoxShape.circle,
                ),
              ),
              ],
            )
        
          ],
          //2.BUAT TITLE Welcome
          //3. buat subtitle lebih kecil warna berbeda
          //4. buat bulatann kecil ada 3 melebar ( row)
          //5. buat butto continue dengan warna putih
          
        ),
      ),
    );
  }
}