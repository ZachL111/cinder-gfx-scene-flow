import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(71, 32, 21, 87);
  assert(DomainReviewLens.score(item) == 198);
  assert(DomainReviewLens.lane(item) == 'ship');
}
