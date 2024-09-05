import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          ElevatedButton(onPressed: (){
            Get.updateLocale(Locale('en', 'US'));
          }, child: Text("English")),

          ElevatedButton(onPressed: (){
            Get.updateLocale(Locale('ur', 'PK'));
          }, child: Text("Urdu")),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "title".tr,
                border: OutlineInputBorder()
              ),
            ),
            ElevatedButton(onPressed: (){

            }, child: Text("buttonText".tr),),
          ],
        ),
      ),
    );
  }
}