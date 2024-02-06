import 'Bride_stories.dart';
import 'package:flutter/material.dart';

class bride_album extends StatelessWidget{

  final List<String> imageList = [
    'images/bride_story/img.png',
    'images/bride_story/img_1.png',
    'images/bride_story/img_2.png',
    'images/bride_story/img_3.png',
    'images/bride_story/img_4.png',
    'images/bride_story/img_5.png',
    'images/bride_story/img_6.png',
    'images/bride_story/img_7.png',
    'images/bride_story/img_8.png',
    'images/bride_story/img_9.png',



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