import 'package:get/get.dart';
import '../../../../core/constants.dart';
import '../../../../core/routes.dart';

class SplashController extends GetxController {

  @override
  void onInit() {
    super.onInit();
    Future.delayed(
        const Duration(
          seconds: Constants.splashTime,
        ), () {

      Get.offAllNamed(Routes.outBoardingView);

    });
  }
}
