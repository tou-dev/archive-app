import 'package:archive_src/utils/textStyles.dart';
import 'package:flutter/material.dart';


class MobileLoginScreen extends StatefulWidget {
  const MobileLoginScreen({super.key});

  @override
  State<MobileLoginScreen> createState() => _MobileLoginScreenState();
}

class _MobileLoginScreenState extends State<MobileLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center
    (child: Text(
      'Archive'
    
    ),),);
  }
}