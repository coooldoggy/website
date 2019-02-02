// Basic Flutter widget test. 더 알아보기 at https://flutter.io/docs/testing.

import 'package:flutter_test/flutter_test.dart';
import 'package:layout/main.dart';

void main() {
  testWidgets('Example app smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Oeschinen Lake Campground'), findsOneWidget);
    expect(find.text('ROUTE'), findsOneWidget);
    // FIXME: the following fails
    // expect(find.text('Oeschinen'), findsOneWidget);
  });
}
