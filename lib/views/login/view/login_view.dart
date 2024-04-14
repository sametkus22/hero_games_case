import 'package:flutter/material.dart';
import 'package:hero_games/core/constants/icon_paths.dart';
import 'package:hero_games/core/extensions/navigation_enums.dart';
import 'package:hero_games/product/init/navigation/navigation_enums.dart';
import 'package:hero_games/views/widgets/custom_page_design.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return BaseDesign(
      topPadding: 25,
      midTitle: "Doctor Details",
      noBackBtn: false,
      topRightIcon: Image.asset(
        IconPaths.notification,
        width: 24,
      ),
      backBtnPressed: () {
        NavigationEnums.doctorDetail.navigeToPage();
      },
    );
  }
}
