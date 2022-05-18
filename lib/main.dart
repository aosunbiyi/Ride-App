import 'package:flutter/material.dart';
import 'package:rider_ap/AllScreens/loginScreen.dart';
import 'package:rider_ap/AllScreens/mainscreen.dart';
import 'package:rider_ap/AllScreens/registrationScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taxi Rider App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Signatra'
      ),
      initialRoute: LoginScreen.idScreen ,
      routes: {
        RegistrationScreen.idScreen: (context)=> RegistrationScreen(),
        LoginScreen.idScreen: (context)=> LoginScreen(),
        MainScreen.idScreen: (context)=> MainScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
