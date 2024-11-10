import 'package:advanced_store/core/resources/manager_width.dart';
import 'package:advanced_store/features/splash/presntaion/controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../core/resources/manager_assets.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (context) {
        return Scaffold(
          extendBodyBehindAppBar: true,
          body: Stack(
            children: [
              Container(
                width: ManagerWidth.w360, // Ensures the container spans the full width


                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(ManagerAssets.splash2),
                    alignment: Alignment.centerLeft, // Aligns the image to the left

                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      ManagerAssets.splash1
                    )
                  )
                ),
              )
            ],
          ),
        );
      }
    );
  }
}
