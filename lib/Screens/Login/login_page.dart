import 'package:flutter/material.dart';
import 'package:store_guitar/size_config.dart';

import '../../Components/Login/login_component.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  static String routName = "/sign_in";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: const LoginComponent(),
    );
  }
}
