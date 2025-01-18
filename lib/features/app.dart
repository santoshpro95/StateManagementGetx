import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_getx/features/home/home_screen.dart';

// region App
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // region Build
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/home': (context) => const HomeScreen()},
      initialRoute: '/home',
    );
  }
  // endregion

}
// endregion
