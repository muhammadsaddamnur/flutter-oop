abstract class HomeAbs {
  void ganti();
}

mixin HomeMix {
  String test(String value) {
    String pre = 'wlwlw ';
    return pre + '$value';
  }
}
