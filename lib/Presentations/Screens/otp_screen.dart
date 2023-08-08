import 'package:flutter/material.dart';
import 'package:maps/Presentations/Widgets/build_intro_otp_texts.dart';
import 'package:maps/Presentations/Widgets/build_pin_code_fields.dart';
import 'package:maps/Presentations/Widgets/build_verify_button.dart';

class OTPScreen extends StatelessWidget {
  const OTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 32, vertical: 38),
        child: Column(
          children: [
            BuildIntroOTPTexts(),
            const SizedBox(
              height: 88,
            ),
            const BuildPinCodeFields(),
            const SizedBox(
              height: 60,
            ),
            const BuildVerifyButton(),
          ],
        ),
      ),
    ));
  }

  // void showProgressIndicator(BuildContext context) {
  //   AlertDialog alertDialog = const AlertDialog(
  //     backgroundColor: Colors.transparent,
  //     elevation: 0,
  //     content: Center(
  //       child: CircularProgressIndicator(
  //         valueColor: AlwaysStoppedAnimation<Color>(Colors.black),
  //       ),
  //     ),
  //   );
  //
  //   showDialog(
  //     barrierColor: Colors.white.withOpacity(0),
  //     barrierDismissible: false,
  //     context: context,
  //     builder: (context) {
  //       return alertDialog;
  //     },
  //   );
  // }
}
