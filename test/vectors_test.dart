import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:premiumbrain/resources/resources.dart';

void main() {
  test('vectors assets test', () {
    expect(File(Vectors.facebook).existsSync(), isTrue);
    expect(File(Vectors.google).existsSync(), isTrue);
  });
}