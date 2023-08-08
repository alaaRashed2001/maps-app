import 'package:flutter/material.dart';
import 'package:maps/Presentations/Widgets/build_intro_texts.dart';
import 'package:maps/Presentations/Widgets/build_next_button.dart';
import 'package:maps/Presentations/Widgets/build_phone_form_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Form(
            key: UniqueKey(),
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 32, vertical: 88),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  buildIntroTexts(),
                 const SizedBox(height: 100,),
                  buildPhoneFormField(),
                  const SizedBox(height: 70,),
                  buildNextButton(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }







}

