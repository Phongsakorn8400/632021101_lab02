import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Phongsakorn Rongmueang"),
      ),
      body: Column(
        children: [
          Image.asset("assets/2-2.jpg",fit: BoxFit.cover,),
          buildTitle(),
          Text("descriptio"),
        ],
      ), 
    );
  }

  Row buildTitle() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text("เกาะหลีเป๊ะ"),
                Text("เมืองสตูล จ.สตูล")
              ],
            ),
            Icon(Icons.star,color: Colors.pink),
            Text("4.8")
          ],
        );
  }
}