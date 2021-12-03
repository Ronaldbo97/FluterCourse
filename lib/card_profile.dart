import 'package:flutter/material.dart';
import 'package:proy_name2/card_img_profile.dart';
import 'package:proy_name2/floating_description_profile.dart';

import 'floating_action_button_green.dart';
class CardProfile extends StatelessWidget{
  String pathImage="assets/img/nat3.jpg";
  CardProfile(this.pathImage);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final card =Container(
      height: 200.0,
      width: 500.0,
      margin: EdgeInsets.only(bottom: 80),
      decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.cover,image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[BoxShadow(color: Colors.black38,blurRadius: 15.0,offset: Offset(0.0,7.0))]
      ),

    );
    return Stack(
      alignment: Alignment(0.3,0.8),
      children: [card,CardImgProfile()],
    );
  }
  
}