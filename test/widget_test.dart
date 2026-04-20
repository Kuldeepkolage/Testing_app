import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mad_app/main.dart';

void main() {

  testWidgets('Counter increments test', (WidgetTester tester) async {

    
    await tester.pumpWidget(
      MaterialApp(
        home: CounterScreen(),
      ),
    );

    
    expect(find.text('Count: 0'), findsOneWidget);

    
    await tester.tap(find.byType(FloatingActionButton));
    await tester.pump();

    
    expect(find.text('Count: 1'), findsOneWidget);

  });

}