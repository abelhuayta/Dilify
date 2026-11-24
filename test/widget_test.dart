import 'package:flutter_test/flutter_test.dart';
import 'package:dilify/main.dart';

void main() {
  testWidgets('Dilify splash screen smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const DilifyApp());
    expect(find.text('Dilify'), findsOneWidget);
    expect(find.text('Understand. Learn. Do.'), findsOneWidget);
    await tester.pump(const Duration(seconds: 3));
  });
}