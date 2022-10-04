import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:store_guitar/Components/Login/login_form.dart';
import 'package:store_guitar/size_config.dart';
import 'package:store_guitar/utils/constants.dart';

class LoginComponent extends StatefulWidget {
  const LoginComponent({super.key});

  @override
  State<LoginComponent> createState() => _LoginComponentState();
}

class _LoginComponentState extends State<LoginComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenHeight(20),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.02,
                ),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.02,
                ),
                SimpleShadow(
                  opacity: 1,
                  color: kSecondaryColor,
                  offset: const Offset(5, 5),
                  sigma: 2,
                  child: Image.asset(
                    "assets/images/guitar.png",
                    height: 150,
                    width: 202,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Login!",
                        style: mTitleStyle,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SignInForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
