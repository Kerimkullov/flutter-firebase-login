import 'package:flutter/material.dart';
import 'package:smarty_cell/auth.dart';
import 'package:smarty_cell/root_page.dart';
import 'auth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Smarty Cell",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: RootPage(auth: new Auth()));
  }
}
