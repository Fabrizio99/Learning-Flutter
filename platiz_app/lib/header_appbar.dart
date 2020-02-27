import 'package:flutter/material.dart';
import 'package:platiz_app/card_image_list.dart';
import 'package:platiz_app/gradient_back.dart';
import 'card_image.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Bienvenido"),
        CardImageList()
      ],
    );
  }

}