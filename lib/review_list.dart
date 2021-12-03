import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children:<Widget> [

        review("assets/img/girl.jpg", "Maria", "1 review .5Photos", "There places is amazing"),
        review("assets/img/travel.jpg", "Willian", "1 review .5Photos", "There places is amazing"),
        review("assets/img/travel2.jpg", "Ronald", "2 review .1Photos", "There places is amazing"),
        review("assets/img/girl2.jpg", "Camila", "2 review .1Photos", "There places is amazing"),
        review("assets/img/girl3.jpg", "Dani", "2 review .1Photos", "There places is amazing"),

      ],
    );
  }
  
}