import 'package:flutter_test/flutter_test.dart';
import 'package:mad_app/main.dart';

void main() {

  // ===== UNIT TEST =====
  test('Addition function test', () {
    expect(add(2, 3), 5);
    expect(add(10, 5), 15);
  });

}