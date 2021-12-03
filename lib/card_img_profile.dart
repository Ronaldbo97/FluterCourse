import 'package:flutter/material.dart';
import 'package:proy_name2/floating_description_profile.dart';

import 'floating_action_button_green.dart';
class CardImgProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      alignment: Alignment(0.9,1.3),
      children: [
        FloatingDescriptionProfile("Title1","Description1","Description2","Steps 123 , 345 , 231"),
        FloatingActionButtonGreen()],
    );
  }
  
}