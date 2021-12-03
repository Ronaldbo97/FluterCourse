import 'package:flutter/material.dart';
import 'package:proy_name2/review_list.dart';

import 'description_pllace.dart';
import 'header_appbar.dart';
class HomeTrip extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\n Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

    // TODO: implement build
    return  Stack(
      children: <Widget> [
        ListView(
          children:<Widget> [
            DescriptionPlace("Wroby",4,descriptionDummy),
            ReviewList()
          ],
        ),
      HeaderAppBar()
      ],
    );
  }
  
}