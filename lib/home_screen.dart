import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  MyController myController = Get.put(MyController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Obx(
            //   () => Text(myController.student.value.name),
            // ),
            Text('hello'.tr),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {
                  myController.changeLng('hi', 'IN');
                },
                child: const Icon(Icons.add)),
            TextButton(
                onPressed: () {
                  myController.changeLng('fr', 'FR');
                },
                child: const Icon(Icons.add)),
            TextButton(
                onPressed: () {
                  myController.changeLng('en', 'US');
                },
                child: const Icon(Icons.add)),
          ],
        ),
      ),
    );
  }
}
