import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mad_app/main.dart';

void main() {

  testWidgets('Counter increments test', (WidgetTester tester) async {

    // Load the app
    await tester.pumpWidget(
      MaterialApp(
        home: CounterScreen(),
      ),
    );

    // Verify initial value
    expect(find.text('Count: 0'), findsOneWidget);

    // Tap button
    await tester.tap(find.byType(FloatingActionButton));
    await tester.pump();

    // Verify updated value
    expect(find.text('Count: 1'), findsOneWidget);

  });

}