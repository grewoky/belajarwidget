import 'package:flutter/material.dart';

class GaleriFoto extends StatelessWidget {
  const GaleriFoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text("Galeri Foto"), backgroundColor: Colors.blue),
        body: Column(children: [
          Container(
            child: Image.network( 
              "https://picsum.photos/id/43/300/200",
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          )
        ]));
  }
}
