import 'package:flutter/material.dart';
import 'package:portfolio_app_uiux/SplashScreen.dart';
import 'package:portfolio_app_uiux/about.dart';
import 'package:portfolio_app_uiux/phone.dart';
import 'package:portfolio_app_uiux/project.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'SplashScreen',
    routes: {
      'home': (context)=>MyHome(),
      'about': (context)=>MyAbout(),
      'project': (context)=>MyProject(),
      'SplashScreen':(context)=>SplashScreen(),


    },
  ));
}