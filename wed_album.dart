import 'package:flutter/material.dart';
import 'wed_mantram.dart';

class wed_album extends StatelessWidget{

  final List<String> imageList = [
    'images/WedMantram/img.png',
    'images/WedMantram/img_1.png',
    'images/WedMantram/img_2.png',
    'images/WedMantram/img_3.png',
    'images/WedMantram/img_4.png',
    'images/WedMantram/img_5.png',
    'images/WedMantram/img_6.png',
    'images/WedMantram/img_7.png',
    'images/WedMantram/img_8.png',
    'images/WedMantram/img_9.png',



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