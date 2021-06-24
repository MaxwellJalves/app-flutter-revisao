import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app-colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PayFlow"),
        backgroundColor: AppColors.primary,
      ),
    );
  }
}
