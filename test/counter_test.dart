import 'package:flutter_test/flutter_test.dart';
import 'package:tradly_app/counter.dart';

void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
}
