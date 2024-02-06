
import 'package:flutter/material.dart';
import 'riva_Goa.dart';

class album_1 extends StatelessWidget{

  final List<String> imageList = [
    'images/Riva_Goa/img.png',
    'images/Riva_Goa/img_12.png',
    'images/Riva_Goa/img_2.png',
    'images/Riva_Goa/img_3.png',
    'images/Riva_Goa/img_4.png',
    'images/Riva_Goa/img_5.png',
    'images/Riva_Goa/img_6.png',
    'images/Riva_Goa/img_7.png',
    'images/Riva_Goa/img_16.png',
    'images/Riva_Goa/img_12.png',
    'images/Riva_Goa/img_10.png',


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