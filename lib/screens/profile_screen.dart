import 'package:flutter/material.dart';
import 'package:flutter_begin/widgets/Social_widget.dart';
import 'package:flutter_begin/widgets/avatar_widget.dart';
import 'package:flutter_begin/widgets/location_widget.dart';
import 'package:flutter_begin/widgets/name_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          "Photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 14,
            color: Colors.grey,
            fontWeight: FontWeight.w400,
          ),
        ),

        SizedBox(height: 20,),
        Social_widget(),
      ],
    );
  }
}



//class: NameWidget
//Folder and File: widgets/name_widget.dart
