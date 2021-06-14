import 'package:flutter/material.dart';
class BgImage extends StatelessWidget {
  //const Image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/Pandu.jpg",fit: BoxFit.cover,
      //width: 300,
      //height: 300,
    );
  }
}
