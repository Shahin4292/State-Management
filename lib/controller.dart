import 'package:get/get.dart';
import 'package:getx/const.dart';

class MyController extends GetxController {
  // var student = Student();
  //
  // void control() {
  //   student.name.value = student.name.value.toUpperCase();
  // }
  // void cont() {
  //   student.name.value = student.name.value.toLowerCase();
  // }

  var student = Student(name: "Shahin", age: 25).obs;

  void control() {
    student.update((student){
      student?.name = student.name.toString().toUpperCase();
    });
  }

  void cont() {
    student.update((student){
      student?.name = student.name.toString().toLowerCase();
    });
  }
}
