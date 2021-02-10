import 'package:extendimplementmixin/home_abstract.dart';
import 'package:get/get.dart';

class HomeController extends GetxController with HomeMix implements HomeAbs {
  RxString a = 's'.obs;

  @override
  void ganti() {
    a.value = test('saddam');
    Future.delayed(Duration(seconds: 10), () {
      a.value = test('sidik');
    });
  }
}
