import 'package:flutter/material.dart';
import 'package:flutter_dialog_boxes/alert_dialog_box.dart';
import 'package:flutter_dialog_boxes/confirmation_alert_dialog_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
        //home:AlertBox(),
        home:ConfirmAlertBox(),
    );
  }
}

