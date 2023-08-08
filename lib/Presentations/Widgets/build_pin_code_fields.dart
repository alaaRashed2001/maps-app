import 'package:flutter/material.dart';
import 'package:maps/Constants/my_color.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class BuildPinCodeFields extends StatelessWidget {
  const BuildPinCodeFields({super.key});

  @override
  Widget build(BuildContext context) {
    return  PinCodeTextField(
      appContext: context,
      autoFocus: true,
      cursorColor: Colors.black,
      keyboardType: TextInputType.number,
      length: 6,
      obscureText: false,
      animationType: AnimationType.scale,
      pinTheme: PinTheme(
        shape: PinCodeFieldShape.box,
        borderRadius: BorderRadius.circular(5),
        fieldHeight: 50,
        fieldWidth: 40,
        borderWidth: 1,
        activeColor: MyColors.blue,
        inactiveColor: MyColors.blue,
        inactiveFillColor: Colors.white,
        activeFillColor: MyColors.lightBlue,
        selectedColor: MyColors.blue,
        selectedFillColor: Colors.white,
      ),
      animationDuration: const Duration(milliseconds: 300),
      backgroundColor: Colors.white,
      enableActiveFill: true,
      onCompleted: (submitedCode) {
        // otpCode = submitedCode;
        print("Completed");
      },
      onChanged: (value) {
        print(value);
      },
    );
  }
}
