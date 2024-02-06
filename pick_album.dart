import 'package:flutter/material.dart';
import 'ashok_verma.dart';

class pick_album extends StatelessWidget{

  final List<String> imageList = [
    'images/Pickshow/img.png',
    'images/Pickshow/img_1.png',
    'images/Pickshow/img_2.png',
    'images/Pickshow/img_3.png',
    'images/Pickshow/img_4.png',
    'images/Pickshow/img_5.png',
    'images/Pickshow/img_6.png',
    'images/Pickshow/img_7.png',
    'images/Pickshow/img_8.png',
    'images/Pickshow/img_9.png',




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