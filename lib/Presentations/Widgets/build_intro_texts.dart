import 'package:flutter/material.dart';

Widget buildIntroTexts() => Column(
  children: [
    const Text(
      'What is your phone number ?',
      style: TextStyle(
          color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
    ),
    const SizedBox(
      height: 30,
    ),
    Container(
      margin: const EdgeInsets.symmetric(horizontal: 2),
      child: const Text(
        'Please enter your phone number to verify your account',
        style: TextStyle(
          color: Colors.black,
          fontSize: 24,
        ),
      ),
    )
  ],
);