import 'package:daynightmode/app/theme/theme_service.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            ThemeService().changeThemeMode();
          },
          child: Text("Switch Theme"),
        )
      ),
    );
  }
}
