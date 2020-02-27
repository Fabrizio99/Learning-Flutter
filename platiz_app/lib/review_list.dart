import 'package:flutter/material.dart';
import 'package:platiz_app/review.dart';

class ReviewList extends StatelessWidget{
  final reviewContainer = Column(
    children: <Widget>[
      Review("assets/img/people.jpg","Fabrizio","1 review 5 photo","aaaaaaaa"),
      Review("assets/img/people.jpg","Juan","1 review 4 photo","aaaaaaaa"),
      Review("assets/img/people.jpg","Pedro","1 review 3 photo","aaaaaaaa"),
      Review("assets/img/people.jpg","Luis","1 review 3 photo","aaaaaaaa"),
    ],
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return reviewContainer;
  }}