import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class album1 extends StatelessWidget{
  final List<String> imageList = [
    'images/specturm/img_10.png',
    'images/specturm/img_11.png',
    'images/specturm/img_12.png',
    'images/specturm/img_13.png',
    'images/specturm/img_14.png',
    'images/specturm/img_15.png',
    'images/specturm/img_16.png',
    'images/specturm/img_17.png',
    'images/specturm/img_18.png',
    'images/specturm/img_19.png',



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