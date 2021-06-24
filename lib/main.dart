import 'package:flutter/material.dart';

import 'modules/splash/page_login.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageLogin(), //SplashPage(), //HomePage(),
      debugShowCheckedModeBanner: false,
      //SplashPage(),
    );
    //SplashPage();
  }
}
