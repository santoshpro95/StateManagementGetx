import 'package:flutter/material.dart';
import 'package:get/get.dart';


class HomeBloc extends GetxController{
  // region Common Variables
  BuildContext context;
  var count = 0.obs;
  // endregion

  // region | Constructor |
  HomeBloc(this.context);

  // endregion

  // region Init
  void init() {}

// endregion

  void increment(){
    count++;
  }

// region dispose
void dispose(){

}
// endregion

}
