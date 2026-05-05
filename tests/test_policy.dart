import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(93, 105, 27, 23, 8);
  assert(Policy.score(signalcase_1) == 124);
  assert(Policy.classify(signalcase_1) == 'review');
  const signalcase_2 = Signal(79, 90, 24, 15, 7);
  assert(Policy.score(signalcase_2) == 137);
  assert(Policy.classify(signalcase_2) == 'review');
  const signalcase_3 = Signal(68, 76, 9, 19, 10);
  assert(Policy.score(signalcase_3) == 121);
  assert(Policy.classify(signalcase_3) == 'review');
}
