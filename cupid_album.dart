import 'package:flutter/material.dart';
import 'ashok_verma.dart';

class cupid_album extends StatelessWidget{

  final List<String> imageList = [
    'images/cupid/img.png',
    'images/cupid/img_1.png',
    'images/cupid/img_2.png',
    'images/cupid/img_3.png',
    'images/cupid/img_4.png',
    'images/cupid/img_5.png',
    'images/cupid/img_6.png',
    'images/cupid/img_7.png',
    'images/cupid/img_8.png',
    'images/cupid/img_9.png',




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