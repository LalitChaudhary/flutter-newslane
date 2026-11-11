import 'package:flutter_test/flutter_test.dart';
import 'package:newslane/main.dart';

void main() {
  testWidgets('demo profile opens NewsLane', (tester) async {
    await tester.pumpWidget(const NewsLaneApp());
    await tester.tap(find.text('Open NewsLane'));
    await tester.pumpAndSettle();
    expect(find.text('Edition'), findsOneWidget);
    expect(find.textContaining('minutes'), findsWidgets);
  });
}
