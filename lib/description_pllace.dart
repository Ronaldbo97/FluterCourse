import 'package:flutter/material.dart';
import 'button_purple.dart';
class DescriptionPlace extends StatelessWidget{

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final star = Container(
      margin: const EdgeInsets.only(
        top: 330.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2c611),
      ) ,
    );
    final starWhite = Container(
      margin: const EdgeInsets.only(
        top: 330.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2c611),
      ) ,
    );
    final starHalft = Container(
      margin: const EdgeInsets.only(
        top: 330.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2c611),
      ) ,
    );

    final title_Star = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child:  Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children:<Widget> [
            star,
            star,
            star,
            starHalft,
            starWhite,
          ],
        )
      ],
    );
    final description = Container(
      margin: const EdgeInsets.only(
        top: 5.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(descriptionPlace,
      style: TextStyle(
        fontSize: 12.0,
        color: Color(0xFF6D6E71)
      ),
      ),
    );

return Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children:<Widget>[title_Star,description,ButtonPurple("Navigate")],
);
    //throw UnimplementedError();
  }

}