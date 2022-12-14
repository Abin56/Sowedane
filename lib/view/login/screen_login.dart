import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:sowedane/view/login/widget/screen_signin.dart';
import 'package:sowedane/view/login/widget/screen_signup.dart';

class ScreenLogin extends StatelessWidget {
  const ScreenLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 380.h,
              ),
              const Text(
                'Welcome',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 8.h,
              ),
              const Text('Easiest Way Manage your Money',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
              SizedBox(
                height: 14.h,
              ),
              const Text(
                  '   Finance is a gun .Politics is knowing when to pull\n                                 the Trigger.',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700)),
              SizedBox(
                height: 50.h,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(const ScreenSignIn());
                },
                // ignore: sort_child_properties_last
                child: const Text(
                  'SIGN IN WITH GOOGLE',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 0, 85, 255),
                    fixedSize: const Size(400, 70),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))),
              ),
              SizedBox(
                height: 27.h,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(ScreenSignUp());
                },
                // ignore: sort_child_properties_last
                child: const Text(
                  'CREATE AN ACCOUNT',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                    // ignore: deprecated_member_use
                    primary: const Color.fromARGB(255, 255, 153, 0),
                    fixedSize: const Size(400, 70),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
