import 'package:flutter/material.dart';
import 'package:maps/Presentations/Screens/login_screen.dart';
import 'Constants/strings.dart';

class AppRouter{
 Route? generateRoute(RouteSettings settings){
switch(settings.name){
  case loginScreen : return MaterialPageRoute(builder: (context) => const LoginScreen() ,);
}
}
}