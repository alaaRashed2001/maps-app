import 'package:flutter/material.dart';
import 'package:maps/Constants/my_color.dart';

Widget buildCityCode()=>  Expanded(
    flex: 1,
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
      decoration: BoxDecoration(
        border: Border.all(color: MyColors.lightGray),
        borderRadius: const BorderRadius.all(
          Radius.circular(42),
        ),
      ),
      child: Text(
        '${generateCountryFlag()} +20',
        style: const TextStyle(
          fontSize: 18,
          letterSpacing: 2,
        ),
      ),
    )
);

/// Function Generate Country Flag
String generateCountryFlag (){
  // String countryCode = 'sa';
  // String flagCountry = countryCode.toUpperCase().replaceAllMapped(
  //     r'[A-Z]', (match) => String.fromCharCode(
  //     match.group(0)!.codeUnitAt(0)+127397
  // )
  // );
  // return flagCountry;
  String countryCode = 'eg';

  String flag = countryCode.toUpperCase().replaceAllMapped(RegExp(r'[A-Z]'),
          (match) => String.fromCharCode(match.group(0)!.codeUnitAt(0) + 127397));

  return flag;
}