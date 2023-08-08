import 'package:flutter/material.dart';

class InputPhoneNumber extends StatelessWidget {
  late String phoneNumber;
  InputPhoneNumber({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      style: const TextStyle(
        fontSize: 16,
        letterSpacing: 2,
      ),
      decoration: const InputDecoration(
        border: InputBorder.none,
      ),
      cursorColor: Colors.black,
      keyboardType: TextInputType.phone,
      validator: (value){
        if(value!.isEmpty){
          return 'Please enter your phone number';
        }else if(value.length < 10){
          return 'Too short for a phone number';
        }
        return null;
      },
      onSaved: (value){
        phoneNumber = value!;
      },
    );
  }
}