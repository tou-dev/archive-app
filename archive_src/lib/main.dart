import 'package:archive_src/views/authScreen/MobileLoginScreen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, _, __) {
      return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(), home:  MobileLoginScreen());
     });
  }
  }
    


