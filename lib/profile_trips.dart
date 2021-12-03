import 'package:flutter/material.dart';
import 'package:proy_name2/card_image_list.dart';
import 'package:proy_name2/card_profile_list.dart';
import 'package:proy_name2/header_profile.dart';

import 'gradient_profile.dart';
class ProfileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(children: [
      GradientProfile(),
      HeaderProfile("PROFILE","assets/img/profile.jpg","Darci Montero","darcimon98@mycount.org"),
      ListView(children: [
        CardProfileLista()
    ],)],);
  }
  
}