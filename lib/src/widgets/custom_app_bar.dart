import 'package:flutter/material.dart';


class CustomAppBar extends StatelessWidget implements
    PreferredSizeWidget{
  final String title;
   const CustomAppBar({
    Key? key, required this.title,
  }) : super(key: key);
   @override
   Size get preferredSize => new Size.fromHeight(kToolbarHeight);


  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: const Color(0xFF53a9d4),

      title: Container(
        child: FittedBox(
          alignment: Alignment.center,
          fit: BoxFit.contain,
          child: Text(
title,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
      actions:<Widget>[Container(
        height: 41,
        width: 41,
        margin:const EdgeInsets.symmetric(horizontal: 10) ,
        child:  Center(
          child:  CircleAvatar(

            radius: 30,
            backgroundImage:AssetImage('assets/images/gamer 1.png'),
            child: Container(

            ),
            ) ,
          ),
        ),
      ],
    );
  }




}