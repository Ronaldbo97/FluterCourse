import 'package:flutter/material.dart';
import 'card_img.dart';
class CardImageList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(height: 300,child: ListView(padding: EdgeInsets.all(25.0),scrollDirection: Axis.horizontal,
    children:<Widget> [
      CardImg("assets/img/nat.jpg"),
      CardImg("assets/img/nat2.jpg"),
      CardImg("assets/img/nat3.jpg"),
      CardImg("assets/img/nat4.jpg")
    ],
    ),);
  }

}