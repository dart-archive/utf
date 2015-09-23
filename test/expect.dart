import 'package:unittest/unittest.dart' as ut;

class Expect {
  static void listEquals(a, b, [String message]) {
    ut.expect(b, ut.orderedEquals(a), reason: message);
  }

  static void equals(a, b) {
    ut.expect(b, ut.equals(a));
  }

  static void stringEquals(String a, String b, [String message]) {
    ut.expect(b, ut.equals(a), reason: message);
  }

  static void isFalse(value) {
    ut.expect(value, ut.isFalse);
  }
}
