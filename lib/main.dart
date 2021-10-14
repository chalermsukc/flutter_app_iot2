import 'package:flutter/material.dart';
import 'package:flutter_app_iot2/views/login_ui.dart';

main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(), //เรียกหน้าจอแรก
    ),
  );
}