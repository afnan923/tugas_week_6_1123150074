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