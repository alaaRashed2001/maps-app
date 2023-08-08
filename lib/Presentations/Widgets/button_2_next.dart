import 'package:flutter/material.dart';

class Button2Next extends StatelessWidget {
  const Button2Next({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){
        /// ToDo
      },
      style:ElevatedButton.styleFrom(
maximumSize:const Size(110, 50),
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
      ),
      child: const Text(
        'Next',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
      ),
    );
  }
}
