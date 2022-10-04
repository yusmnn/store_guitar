import 'package:flutter/material.dart';
import 'package:store_guitar/Screens/Login/login_page.dart';
import 'package:store_guitar/routes.dart';
import 'package:store_guitar/theme.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Store Guitar",
    theme: theme(),
    initialRoute: LoginPage.routName,
    routes: routes,
  ));
}
