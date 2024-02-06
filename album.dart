import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class album extends StatelessWidget{
  final List<String> imageList = [
    'images/specturm/img.png',
    'images/specturm/img_1.png',
    'images/specturm/img_2.png',
    'images/specturm/img_3.png',
    'images/specturm/img_4.png',
    'images/specturm/img_5.png',
    'images/specturm/img_6.png',
    'images/specturm/img_7.png',
    'images/specturm/img_8.png',
    'images/specturm/img_9.png',



  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      crossAxisSpacing: 10.0,
      mainAxisSpacing: 10.0,
    ),
      itemCount: 10,
      itemBuilder: (BuildContext context,int index){
        return Image(
          image:AssetImage(imageList[index]),
          width: 200,
          height: 250,
          fit: BoxFit.cover,
          alignment: Alignment.center,
        );
      },


    );
  }

}