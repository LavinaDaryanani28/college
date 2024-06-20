import 'dart:ui';

import 'package:flutter/cupertino.dart';

class UIHelper{
  static customContainer(double height,double width, Color color){
    return Container(
        height:height,
        width:width,
        color:color,
    );
  }
  static customText(String text, Color color, FontWeight fontweight, double fontSize){
    return Text(
      text,
      style: TextStyle(color: color,fontWeight: fontweight,fontSize: fontSize),
    );
  }
}