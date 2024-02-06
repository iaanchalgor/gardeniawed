import 'Bride_stories.dart';
import 'package:flutter/material.dart';

class heena_album extends StatelessWidget{

  final List<String> imageList = [
    'images/heena/img.png',
    'images/heena/img_1.png',
    'images/heena/img_2.png',
    'images/heena/img_3.png',
    'images/heena/img_4.png',
    'images/heena/img_5.png',
    'images/heena/img_6.png',
    'images/heena/img_7.png',
    'images/heena/img_8.png',
    'images/heena/img_9.png',



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