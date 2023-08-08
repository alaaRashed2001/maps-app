import 'package:flutter/material.dart';
import 'package:maps/Constants/my_color.dart';
import 'package:maps/Presentations/Widgets/input_phone_number.dart';

Widget buildPhoneNumber()=>  Expanded(
    flex: 2,
    child: Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 2),
      decoration: BoxDecoration(
        border: Border.all(color: MyColors.blue),
        borderRadius: const BorderRadius.all(
          Radius.circular(42),
        ),
      ),
      child: InputPhoneNumber(),
    ));