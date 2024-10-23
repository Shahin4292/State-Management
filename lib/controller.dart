import 'dart:ui';

import 'package:get/get.dart';
import 'package:getx/const.dart';

class MyController extends GetxController {
  void changeLng(var p1, var p2){
    var locale = Locale(p1, p2);
    Get.updateLocale(locale);
  }
  // var name = "Shahin".obs;
  // var age = 25.obs;

  // var name;
  // var age;
  // Student({this.name, this.age});

  // void control() {
  //   name.value = name.value.toUpperCase();
  // }
  //
  // void cont() {
  // name.value = name.value.toLowerCase();
  // }

// var student = Student(name: "Shahin", age: 25).obs;
//
// void control() {
//   student.update((student){
//     student?.name = student.name.toString().toUpperCase();
//   });
// }
//
// void cont() {
//   student.update((student){
//     student?.name = student.name.toString().toLowerCase();
//   });
// }
}
