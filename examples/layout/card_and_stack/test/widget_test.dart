// Basic Flutter widget test. 더 알아보기 at https://flutter.io/docs/testing.

import 'package:flutter_test/flutter_test.dart';
import 'package:layout/main.dart';

void main() {
  testWidgets('Example app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    expect(find.text('Flutter layout demo'), findsOneWidget);
    // TODO: test more app features.
  });
}
