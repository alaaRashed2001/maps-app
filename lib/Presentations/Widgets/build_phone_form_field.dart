import 'package:flutter/material.dart';
import 'package:maps/Presentations/Widgets/build_city_code.dart';
import 'package:maps/Presentations/Widgets/build_phone_number.dart';

Widget buildPhoneFormField() => Row(
      children: [
        buildCityCode(),
        const SizedBox(
          width: 16,
        ),
        buildPhoneNumber() ,
      ],
    );


